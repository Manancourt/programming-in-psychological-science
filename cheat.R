
###########################################################################
###########################################################################
###                                                                     ###
###                                CHEAT                                ###
###                                                                     ###
###########################################################################
###########################################################################

cheat <- function(assignment = 1) {
  
  # Answer to Q3.1.1
  if(assignment == 1) {
    answer1 <- "# Simulate grades
    set.seed(6)
    grades <- rnorm(65, mean = 7.5, sd = 1)
    df1 <- data.frame(grades)
    # Show histogram
    hist(grades)"
    cat(answer1)
    
    # Answer to Q3.12.1  
  } else if(assignment == 12) {
    answer12 <- "# Load package
    library(quantmod)
    # Get stock data
    stocks <- getSymbols('VIST',
                         from = '2022/01/01',
                         to = '2022/12/31',
                         periodicity = 'daily', 
                         auto.assign = FALSE)
    # Plot time-series data
    chart_Series(stocks)"
    cat(answer12)
    
    # Answer to Q3.16.1  
  } else if(assignment == 16) {
    answer16 <- "matrix(c(c(1:3),c(7:12)[c(F,T)],c(21:27)[c(T,F,F)]), 
                  nrow = 3, ncol = 3, byrow = TRUE)"
    cat(answer16)
  }
}

# Test function
cheat(1)
cheat(12)
cheat(16)