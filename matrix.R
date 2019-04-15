# Construct a matrix with 5 rows that contain the numbers 1 up to 10 and byrow =  TRUE 
matrix_a <-matrix(1:10, byrow = TRUE, nrow = 5)
# print(matrix_a)

# Print dimension of the matrix with dim()
# print(dim(matrix_a))

# Construct a matrix with 5 rows that contain the numbers 1 up to 10 and byrow =  FALSE
matrix_b <-matrix(1:10, byrow = FALSE, nrow = 5)
# print(matrix_b)

matrix_c <-matrix(1:12, byrow = FALSE, ncol = 3)
# print(matrix_c)

matrix_a1 <- cbind(matrix_a, c(1:5))
# print(matrix_a1)

add_row <- c(1:3)

matrix_c <- rbind(matrix_c, add_row)

print(matrix_c[1,2])