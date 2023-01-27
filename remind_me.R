
###########################################################################
###########################################################################
###                                                                     ###
###                              REMIND_ME                              ###
###                                                                     ###
###########################################################################
###########################################################################

remind_me <- function() {
  
  # Things to be reminded of
  birthdays      <- c("01-04, Jaimy",
                      "03-11, Beau",
                      "04-23, Carl")
  deadlines      <- c("05-01-2023, Exam",
                      "06-02-2023, Essay",
                      "04-04-2023, Internship")
  todo           <- c("Research similarity measures",
                      "Read Hoekstra paper",
                      "Email PPLE")
  
  # Create list of reminders
  my_list        <- list(birthdays, deadlines, todo)
  
  # Name list entries
  names(my_list) <- c("birthdays", "deadlines", "todo")
  
  # Return list
  return(my_list)
  
}

remind_me()