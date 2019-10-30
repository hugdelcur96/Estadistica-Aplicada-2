library(tidyverse)
bacterias <- read_table2(
  "http://allman.rhon.itam.mx/~ebarrios/EstApl2-2019/controles/control3/bacterias.dat"
  )
bacterias$Temp <- as_factor(bacterias$Temp)
bacterias$Acid <- as_factor(bacterias$Acid)
bacterias$Conc <- as_factor(bacterias$Conc)

