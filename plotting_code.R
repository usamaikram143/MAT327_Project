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



