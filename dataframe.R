# Create a, b, c, d variables
a <- c(10,20,30,40)
b <- c('book', 'pen', 'textbook', 'pencil_case')
c <- c(TRUE,FALSE,TRUE,FALSE)
d <- c(2.5, 8, 10, 7)
quantity <- c(10, 35, 40, 5)
# Join the variables to create a data frame
df <- data.frame(a,b,c,d)
names(df) <- c('ID', 'items', 'store', 'price')
df$quantity <- quantity
print(df)

# Select price above 5
print(subset(df, subset = price > 5))