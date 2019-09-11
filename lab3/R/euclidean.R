##1.1

euclidean <- function(n1, n2) {
  if(n1 == 0){
    return(n2)
  }
  
  else{
    euclidean(n2%%n1, n1) 
  }
}

# 1.1.2