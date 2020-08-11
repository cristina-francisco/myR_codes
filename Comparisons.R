#comparison Healthy vs AD 
attach(MBdata)
mean(Age)
boxplot(Age ~ Group)
boxplot(RMTLeftSideBrain ~ Group)
boxplot(RMTRightSideBrain ~ Group)

boxplot(Age ~ CDR)
summary(Age ~ Group)

t.test(Age[Group==1],Age[Group==2])
t.test(MoCA[Group==1],MoCA[Group==2])
t.test(RMTRightSideBrain[Group==1],RMTRightSideBrain[Group==2])

wilcox.test(RMTLeftSideBrain[Group==1],RMTLeftSideBrain[Group==2],paired = FALSE)
wilcox.test(RMTdelta[Group==1],RMTdelta[Group==2],paired = FALSE)
wilcox.test(`Normalized by higher value`[Group==1],`Normalized by higher value`[Group==2],paired = FALSE)


#comparison CDR1 vs CDR2
attach(RMT_Asymmetry_May_7_2020)

t.test(Age[CDR==1],Age[CDR==2])
t.test(ADASCogTotalScore[CDR==1],ADASCogTotalScore[CDR==2])
wilcox.test(ADASCogTotalScore[CDR==1],ADASCogTotalScore[CDR==2],paired = FALSE)
t.test(RMTRightSideBrain[CDR==1],RMTRightSideBrain[CDR==2])
wilcox.test(MoCA[CDR==1],MoCA[CDR==2],paired = FALSE)
wilcox.test(RMTLeftSideBrain[CDR==1],RMTLeftSideBrain[CDR==2],paired = FALSE)
wilcox.test(RMTRightSideBrain[CDR==1],RMTRightSideBrain[CDR==2], paired = FALSE)
wilcox.test(RMTdelta[CDR==1],RMTdelta[CDR==2],paired = FALSE)
wilcox.test(`Normalized by higher value`[CDR==1],`Normalized by higher value`[CDR==2],paired = FALSE)

detach(MBdata)

#Comparison all sample (AD all sites vs healthy)

attach(RMT_Asymmetry_all_age_matched)

mean(Age)

t.test(Age[Group==1],Age[Group==2])
wilcox.test(Age[Group==1],Age[Group==2],paired = FALSE)
wilcox.test(MoCA[Group==1],MoCA[Group==2],paired = FALSE)
wilcox.test(RMTRightSideBrain[Group==1],RMTRightSideBrain[Group==2],paired = FALSE)
wilcox.test(RMTLeftSideBrain[Group==1],RMTLeftSideBrain[Group==2],paired = FALSE)
wilcox.test(RMTdelta[Group==1],RMTdelta[Group==2],paired = FALSE)
wilcox.test(`Normalized by higher value`[Group==1],`Normalized by higher value`[Group==2],paired = FALSE)

detach(RMT_Asymmetry_all_age_matched)

