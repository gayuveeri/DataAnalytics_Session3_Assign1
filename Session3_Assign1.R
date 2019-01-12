# Create a lower triangular matrix, that is a matrix whose
#elements below the main diagonal are non-zero, the others are left
#untouched to their initialized zero value.
myMat <- matrix(0,nrow=5,ncol=5)
myMat
counter <- 0
counter 
for (i in  seq(nrow(myMat))){

    for(j in seq(ncol(myMat))){
      if (i== j){
        break
      }else{
        counter = counter +1
        myMat[i,j] <- counter
        
      }
    }
  print(myMat[i,j])
}
counter
myMat
