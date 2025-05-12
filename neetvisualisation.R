years <- c(2021, 2022, 2023, 2024)
marks <- c(386, 505, 580, 610)
neet_data <- data.frame(Year = years, Marks = marks)

barplot(neet_data$Marks, 
        names.arg = neet_data$Year, 
        col = "pink", 
        main = "My NEET Journey", 
        xlab = "Year", 
        ylab = "Marks", 
        ylim = c(0, 720))
