#1.1.1 euclidean()
euclidean <- function(a,b){




gcd <- function(x,y) {
  r <- x%%y;
  return(ifelse(r, gcd(y, r), y))
}

#1.1.2 Dijkstra()
dijkstra <- function(graph, init_node){
wiki_graph <-　
  data.frame(v1=c(1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,6,6,6),
             v2=c(2,3,6,1,3,4,1,2,4,6,2,3,5,4,6,1,3,5),
             w=c(7,9,14,7,10,15,9,10,11,2,15,11,6,6,9,14,2,9))
  
    e <- matrix(NA, nrow=6, ncol=6)
    
  i=1
  j=1
  while( i<= 6 ){
    i=i+1
    while(j<=6){
      j=j+1
      if(i==j){e[i,j]=0}
      else e[i,j]=Inf
  }
  }
  for(i in 1:6){
    dis[i] = e[1,i]
  }
  
  while(i <= 9){ 
    i=i+1
    e[a,b]=c
  }
  
  for( i in 1:6){
    dis[i]=e[1,i]
  }
  for(i in 1:6){
    Q[i]=0
    Q[i]=1
  }
  
  for(i in 1: 6){
    min = inf
    for(j in 1: 6){
      if( Q[j] == 0 && dis[j]<min){
        min=dis[j]
        u=j
      }
    }
      
  }
  
 


  
