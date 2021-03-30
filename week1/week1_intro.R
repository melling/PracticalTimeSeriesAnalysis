# Couldn't load faraway
# https://www.coursera.org/learn/practical-time-series-analysis/discussions/weeks/1/threads/F5xAfSY0TsecQH0mND7HDg
#
# brew install nlopt

install.packages('nloptr', method = 'wget', lib = .libPaths()[2],
                 dependencies = TRUE, 
                 configure.args = "--with-nlopt-cflags='-I/swd/nlopt/include' --with-nlopt-libs='-L/swd/nlopt/lib -lnlopt'")



# install.packages("statmod")
# install.packages("minqa")
install.packages("faraway", dependencies = TRUE)
library(statmod)
library(lme4)
library(faraway)
attach(worldcup)
data(package = 'faraway')
faraway::worldcup
