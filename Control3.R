library(tidyverse)
lab <- read_table2("http://allman.rhon.itam.mx/~ebarrios/EstApl2-2019/controles/control3/bacterias.dat", 
                   col_types = cols(Acid = col_factor(levels = c("B", "A")),
                                    Conc = col_factor(levels = c("L", "H")), 
                                    Temp = col_factor(levels = c("30", "60", "90"))))
lab

lab$obs