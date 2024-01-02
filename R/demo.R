#' Hello function
#'
#' This function demonstrates different functionalities based on the input.
#'
#' @param x A character specifying the mode of operation: 'ct' for central tendency,
#'          'df' for data entry and presentation, 'mo' for mathematical operations.
#'          Default is NULL.
#'
#' @examples
#' hello("ct")
#' hello("df")
#' hello("mo")
#'
#' @export
hello <- function(x = NULL) {
  if (!is.null(x)) {
    if (is.character(x)) {
    if (x == "ct") {
      cat("# Measure of central tendency & dispersions.\n",
          "x <- c(12,13,14,15,16,17,25,32,39)\n",
          "mean_of_x <- mean(x)\n",
          "print(mean_of_x)\n",
          "#--------\n",
          "median_of_x <- median(x)\n",
          "print(median_of_x)\n",
          "calculate_mode <- function(x) {\n",
          "  freq_table <- table(x)\n",
          "  mode <- names(freq_table)[freq_table == max(freq_table)]\n",
          "  return(mode)\n",
          "}\n",
          "#--------\n",
          "mode_of_x <- calculate_mode(x)\n",
          "print(mode_of_x)\n",
          "#--------\n",
          "variance_of_x <- var(x)\n",
          "print(variance_of_x)\n",
          "#--------\n",
          "std_deviation <- sd(x)\n",
          "print(std_deviation)\n",
          "#--------\n",
          "interquartile_range <- IQR(x)\n",
          "print(interquartile_range)\n",
          "#--------\n",
          "range1 <- max(x) - min(x)\n",
          "print(range1)\n")
    } else if (x == "df") {
      cat("# Data Entry and presentation function.\n",
          "# Create dataframe with information\n",
          "info=data.frame(id=c(1,1,2,3),name=c('d','k','m','c'),age=c(10,12,13,11))\n",
          "info\n\n",
          "# Import in-built packages\n",
          "data=mtcars\n",
          "data\n\n",
          "# Boxplot\n",
          "boxplot(info$id)\n",
          "boxplot(mtcars$mpg,\n",
          "        main='Boxplot of mpg',\n",
          "        ylab='mpg',\n",
          "        col='green',\n",
          "        border='red')\n\n",
          "# Histogram\n",
          "hist(info$id)\n",
          "hist(mtcars$mpg)\n\n",
          "# Scatter plot\n",
          "plot(mtcars$mpg, mtcars$hp)\n\n",
          "# Barplot\n",
          "barplot(info$age)\n\n",
          "# Pie chart\n",
          "pie(info$id)\n\n",
          "# Print uppercase letters\n",
          "print(LETTERS)\n\n",
          "# Print class of variables\n",
          "x=12\n",
          "print(class(x))\n",
          "print(class('True'))\n",
          "print(class(TRUE))\n")
    } else if (x == "mo") {
      cat("# Mathematical Operations & functions\n",
          "# Arithmetic operations--------------\n\n",
          "x = 2\n",
          "y = 3\n\n",
          "x + y\n",
          "x - y\n",
          "x / y\n",
          "x %% y\n",
          "x * y\n",
          "x**y\n",
          "x ^ y\n\n",
          "# Math Functions-------------------\n\n",
          "# Maximum value\n",
          "max(8, 99, 15)\n\n",
          "# Minimum value\n",
          "min(8, 99, 15)\n\n",
          "# Square root\n",
          "sqrt(81)\n\n",
          "# Absolute value\n",
          "abs(-8.9)\n\n",
          "# Ceiling\n",
          "ceiling(2.6)\n\n",
          "# Floor\n",
          "floor(2.6)\n\n",
          "# Trigonometric functions\n",
          "cos(4)\n",
          "sin(4)\n",
          "tan(4)\n\n",
          "# Logarithm\n",
          "log(4)\n\n",
          "# Exponential function\n",
          "exp(4)\n\n",
          "# Relational Operators------------\n\n",
          "x <- 10\n",
          "y <- 25\n\n",
          "x < y\n",
          "x > y\n",
          "x <= 5\n",
          "y >= 20\n",
          "y == 25\n",
          "x != 10\n\n",
          "# Logical-------------------------------\n\n",
          "x = c(TRUE, FALSE, 0, 6)\n",
          "y = c(FALSE, TRUE, TRUE)\n\n",
          "# Logical NOT\n",
          "!x\n\n",
          "# Logical AND\n",
          "x & y\n\n",
          "# Logical AND (element-wise)\n",
          "x && y\n\n",
          "# Logical OR\n",
          "x | y\n\n",
          "# Logical OR (element-wise)\n",
          "x || y\n\n",
          "# Operation on vectors-------------\n\n",
          "x = c(2,9,4)\n",
          "y = c(6, 5, 1)\n\n",
          "x + y\n",
          "x > y\n")
    } else {
      cat("Input is not 'ct', 'df', or 'mo' or is not character\n")
    }
  } else {
    cat("Input is not character\n")
  }
}
}
