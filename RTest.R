data(mtcars)
summary_table <- summary(mtcars)
write.csv(summary_table,"Output/summary_table.csv")
print(summary_table)