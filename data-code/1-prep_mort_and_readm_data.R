



df <- read.csv("data/input/Complications_and_Deaths-Hospital.csv", header=T)


# make this the final file to match the output that already exists.

write.csv(export, file = "HC_MORT_READM.csv")