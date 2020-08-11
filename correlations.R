#Correlation AD participants from MB

attach(MBdata_AD)

cor.test(CDR,RMTLeftSideBrain, method = "spearman")

#plot(RMTLeftSideBrain,CDR, abline(lm(RMTLeftSideBrain~CDR)))
#lm(RMTLeftSideBrain~CDR)


cor.test(ADASCogTotalScore,RMTLeftSideBrain, method = "spearman")

cor.test(MoCA,RMTLeftSideBrain, method = "spearman")

cor.test(CDR,RMTdelta, method = "spearman")
cor.test(ADASCogTotalScore,RMTdelta, method = "spearman")
cor.test(MoCA,RMTdelta, method = "spearman")

cor.test(CDR,`Normalized by higher value`, method = "spearman")
cor.test(ADASCogTotalScore,`Normalized by higher value`, method = "spearman")
cor.test(MoCA,`Normalized by higher value`, method = "spearman")

detach(MBdata_AD)

#Correlations all participants from MB (healthy + AD)
attach(MBdata)

cor.test(MoCA,RMTLeftSideBrain, method = "spearman")

cor.test(MoCA,RMTdelta, method = "spearman")

cor.test(MoCA,`Normalized by higher value`, method = "spearman")

detach(MBdata)
