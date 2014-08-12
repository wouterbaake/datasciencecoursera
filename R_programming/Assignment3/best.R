best <- function(state, outcome) {
  ## Read outcome data
  data <- read.csv("data/outcome-of-care-measures.csv", colClasses = "character")
  
  ## Check that state and outcome are valid
  if (sum(data[,"State"]==state)==0) stop("invalid state")
  if (sum(colnames(data)==outcome)==0) stop("invalid state")
  
  ## Return hospital name in that state with lowest 30-day death
  
  
  
  ## rate
}