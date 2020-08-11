#Normality test Healthy

shapiro.test(MBdata_healthy$Age)
shapiro.test(MBdata_healthy$ADASCogTotalScore)
shapiro.test(MBdata_healthy$MoCA)
shapiro.test(MBdata_healthy$RMTLeftSideBrain)
shapiro.test(MBdata_healthy$RMTRightSideBrain)
shapiro.test(MBdata_healthy$RMTdelta)
shapiro.test(MBdata_healthy$`Normalized by higher value`)

#Normality test AD from MB
mean(MBdata_AD$Age)

summary(MBdata_AD$MoCA)

shapiro.test(MBdata_AD$Age)
shapiro.test(MBdata_AD$ADASCogTotalScore)
shapiro.test(MBdata_AD$MoCA)
shapiro.test(MBdata_AD$RMTLeftSideBrain)
shapiro.test(MBdata_AD$RMTRightSideBrain)
shapiro.test(MBdata_AD$RMTdelta)
shapiro.test(MBdata_AD$`Normalized by higher value`)

#normality full sample healthy
attach(RMT_Asymmetry_healthy_all)
mean(Age)

shapiro.test(Age)
shapiro.test(`MoCA Score`)
shapiro.test(RMTLeftSideBrain)
shapiro.test(RMTRightSideBrain)
shapiro.test(RMTdelta)
shapiro.test(`Normalized by higher value`)

detach(RMT_Asymmetry_healthy_all)

#normality full sample CDR1
attach(RMT_Asymmetry_May_7_2020)
shapiro.test(Age)
shapiro.test(ADASCogTotalScore)
shapiro.test(`MoCA`)
shapiro.test(RMTLeftSideBrain)
shapiro.test(RMTRightSideBrain)
shapiro.test(RMTdelta)
shapiro.test(`Normalized by higher value`)

detach(RMT_Asymmetry_May_7_2020)

#normality full sample CDR2
attach(RMT_Asymmetry_CDR2)
shapiro.test(Age)
shapiro.test(ADASCogTotalScore)
shapiro.test(`MoCA`)
shapiro.test(RMTLeftSideBrain)
shapiro.test(RMTRightSideBrain)
shapiro.test(RMTdelta)
shapiro.test(`Normalized by higher value`)

detach(RMT_Asymmetry_CDR2)


