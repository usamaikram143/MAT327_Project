View(Daily_Attendance)
hist(Daily_Attendance$Enrolled,breaks = 30,
     main = "Histogram of Enrolled Students",
     xlab = "Enrolled")
hist(Daily_Attendance$Absent,breaks = 50,
     main = "Histogram of Absent Students",
     xlab = "Absent")
hist(Daily_Attendance$Present,breaks = 50,
     main = "Histogram of Present Students",
     xlab = "Present")
hist(Daily_Attendance$Released,breaks = 100,
     main = "Histogram of Released Students",
     xlab = "Released",
     ylim = c(0,400))
#I am putting the y limit in released histogram, so i can see the smaller bars,
#as the bars after the first few bars are so small compared to the first bars and
#without the limit it's really hard to see them.

#finding mean median variance and standard deviation
mean(Daily_Attendance$Enrolled)
median(Daily_Attendance$Enrolled)
var(Daily_Attendance$Enrolled)
sd(Daily_Attendance$Enrolled)

mean(Daily_Attendance$Absent)
median(Daily_Attendance$Absent)
var(Daily_Attendance$Absent)
sd(Daily_Attendance$Absent)

mean(Daily_Attendance$Present)
median(Daily_Attendance$Present)
var(Daily_Attendance$Present)
sd(Daily_Attendance$Present)

#plotting
plot(Daily_Attendance$Present,Daily_Attendance$Absent,
     main = "Plot against Present and Absent",
     xlab = "Present",ylab = "Absent")

#correlation
cor(Daily_Attendance$Present,Daily_Attendance$Absent)

#95% confidence interval
ls(t.test(Daily_Attendance$Present))
t.test(Daily_Attendance$Present)$"conf.int"

