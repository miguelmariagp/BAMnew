#' plot.walk.G
#'
#' Plot.walk.g code used to produce figure 10.2
#' 
#' @usage ## S3 method for class 'G'  
#'    plot.walk.G(walk.mat,sim.rm,X=1,Y=2)
#' 
#' @param walk.mat walk.mat
#' @param sim.rm sim.rm
#' @param X X
#' @param Y Y
#'
#' @author Jeff Gill
#' @export

# Description: 	Plot.walk.g code used to produce figure 10.4
# Usage:	plot.walk.G(walk.mat,sim.rm,X=1,Y=2)

plot.walk.G <- function(walk.mat,sim.rm,X=1,Y=2)
{
    plot(walk.mat[1,X],walk.mat[1,Y],type="n",
        xlim=range(walk.mat[,X]),
        ylim=range(walk.mat[,Y]),
	xlab="",ylab="")
    for(i in 1:(nrow(walk.mat)-1))  {
        segments(walk.mat[i,X],walk.mat[i,Y],
                 walk.mat[(i+1),X],walk.mat[i,Y])
        segments(walk.mat[(i+1),X],walk.mat[i,Y],
                 walk.mat[(i+1),X],walk.mat[(i+1),Y])
}
}
