install.packages("devtools")

devtools::install_github("rfsaldanha/microdatasus")

library(microdatasus)

AC <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "AC", information_system = "SINASC")
AC <- process_sinasc(AC)
save(AC, file = "SINASC_AC.Rda")

AL <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "AL", information_system = "SINASC")
AL <- process_sinasc(AL)

AM <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "AM", information_system = "SINASC")
AM <- process_sinasc(AM)

AP <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "AP", information_system = "SINASC")
AP <- process_sinasc(AP)

BA <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "BA", information_system = "SINASC")
BA <- process_sinasc(BA)

CE <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "CE", information_system = "SINASC")
CE <- process_sinasc(CE)

DF <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "DF", information_system = "SINASC")
DF <- process_sinasc(DF)

ES <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "ES", information_system = "SINASC")
ES <- process_sinasc(ES)

GO <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "GO", information_system = "SINASC")
GO <- process_sinasc(GO)

MA <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "MA", information_system = "SINASC")
MA <- process_sinasc(MA)

MG <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "MG", information_system = "SINASC")
MG <- process_sinasc(MG)

MS <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "MS", information_system = "SINASC")
MS <- process_sinasc(MS)

MT <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "MT", information_system = "SINASC")
MT <- process_sinasc(MT)

PA <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "PA", information_system = "SINASC")
PA <- process_sinasc(PA)

PB <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "PB", information_system = "SINASC")
PB <- process_sinasc(PB)

PE <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "PE", information_system = "SINASC")
PE <- process_sinasc(PE)

PI <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "PI", information_system = "SINASC")
PI <- process_sinasc(PI)

PR <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "PR", information_system = "SINASC")
PR <- process_sinasc(PR)

RJ <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "RJ", information_system = "SINASC")
RJ <- process_sinasc(RJ)

RN <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "RN", information_system = "SINASC")
RN <- process_sinasc(RN)

RO <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "RO", information_system = "SINASC")
RO <- process_sinasc(RO)

RR <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "RR", information_system = "SINASC")
RR <- process_sinasc(RR)

RS <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "RS", information_system = "SINASC")
RS <- process_sinasc(RS)

SC <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "SC", information_system = "SINASC")
SC <- process_sinasc(SC)

SE <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "SE", information_system = "SINASC")
SE <- process_sinasc(SE)

SP <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "SP", information_system = "SINASC")
SP <- process_sinasc(SP)

TO <- fetch_datasus(year_start = 2000, year_end = 2019, uf = "TO", information_system = "SINASC")
TO <- process_sinasc(TO)
