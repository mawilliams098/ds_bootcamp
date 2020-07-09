# https://cran.r-project.org/web/packages/timeR/timeR.pdf
# install.packages("timeR")

library("timeR")
timer1 <- createTimer()
timer1$start("event1")
Sys.sleep(1)
timer1$stop("event1")
getTimer(timer1)
