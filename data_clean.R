setwd("~/Desktop/MasterThesis")
library(dplyr)

#select variables 
#include state name
AC <- subset(AC, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
AC <- mutate(AC, MUN = "AC")
save(AC, file = "AC.Rda")

AL <- subset(AL, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
AL <- mutate(AL, MUN = "AL")
save(AL, file = "AL.Rda")

AM <- subset(AM, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
AM <- mutate(AM, MUN = "AM")
save(AM, file = "AM.Rda")

AP <- subset(AP, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
AP <- mutate(AP, MUN = "AP")
save(AP, file = "AP.Rda")

BA <- subset(BA, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
BA <- mutate(BA, MUN = "BA")
save(BA, file = "BA.Rda")

CE <- subset(CE, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
CE <- mutate(CE, MUN = "CE")
save(CE, file = "CE.Rda")

DF <- subset(DF, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
DF <- mutate(DF, MUN = "DF")
save(DF, file = "DF.Rda")

ES <- subset(ES, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
ES <- mutate(ES, MUN = "ES")
save(ES, file = "ES.Rda")

GO <- subset(GO, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
GO <- mutate(GO, MUN = "GO")
save(GO, file = "GO.Rda")

MA <- subset(MA, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
MA <- mutate(MA, MUN = "MA")
save(MA, file = "MA.Rda")

MG <- subset(MG, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
MG <- mutate(MG, MUN = "MG")
save(MG, file = "MG.Rda")

MS <- subset(MS, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
MS <- mutate(MS, MUN = "MS")
save(MS, file = "MS.Rda")

MT <- subset(MT, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
MT <- mutate(MT, MUN = "MT")
save(MT, file = "MT.Rda")

PA <- subset(PA, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
PA <- mutate(PA, MUN = "PA")
save(PA, file = "PA.Rda")

PB <- subset(PB, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
PB <- mutate(PB, MUN = "PB")
save(PB, file = "PB.Rda")

PE <- subset(PE, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
PE <- mutate(PE, MUN = "PE")
save(PE, file = "PE.Rda")

PI <- subset(PI, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
PI <- mutate(PI, MUN = "PI")
save(PI, file = "PI.Rda")

PR <- subset(PR, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
PR <- mutate(PR, MUN = "PR")
save(PR, file = "PR.Rda")

RJ <- subset(RJ, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
RJ <- mutate(RJ, MUN = "PE")
save(RJ, file = "RJ.Rda")

RN <- subset(RN, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
RN <- mutate(RN, MUN = "RN")
save(RN, file = "RN.Rda")


RO <- subset(RO, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
RO <- mutate(RO, MUN = "RO")
save(RO, file = "RO.Rda")

RR <- subset(RR, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
RR <- mutate(RR, MUN = "RR")
save(RR, file = "RR.Rda")

RS <- subset(RS, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
RS <- mutate(RS, MUN = "RS")
save(RS, file = "RS.Rda")

SC <- subset(SC, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
SC <- mutate(SC, MUN = "SC")
save(SC, file = "SC.Rda")

SE <- subset(SE, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
SE <- mutate(SE, MUN = "SE")
save(SE, file = "SE.Rda")

SP <- subset(SP, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
SP <- mutate(SP, MUN = "SP")
save(SP, file = "SP.Rda")

TO <- subset(TO, select = c(IDADEMAE, ESTCIVMAE, ESCMAE, CODMUNRES, DTNASC, RACACOR, QTDFILVIVO))
TO <- mutate(TO, MUN = "TO")
save(TO, file = "TO.Rda")

#merge dataset 
dat <- merge(AC, AL, by="MUN", all.x = TRUE, all.y = TRUE)


