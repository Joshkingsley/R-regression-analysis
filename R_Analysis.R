library(MASS)
library(psych)
data()
attach(Cars93)

#Testing the relationship between weight and width of the cars produced(linear regression).

M<-head(Weight,25,na.rm=TRUE)

N<-head(Width,25,na.rm=TRUE)

mod<-lm(M~N)
summary(mod)

describe(N)
