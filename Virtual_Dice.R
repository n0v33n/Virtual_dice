sample(x = 1:6, size = 2)
? sample
sample(x = 1:6, size = 1)
args(sample)
x<-4.6
round(x)
args(round)
roll <- function(){
  die =1:6
  dice <- sample(die,2)
  sum(dice)
}
roll()

Virtual_Dice <- roll()
Virtual_Dice
