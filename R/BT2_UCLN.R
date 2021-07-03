UCLN <- function(a,b){
  x <- a
  if (b == 0) {
    print(x)
  } else { UCLN(b,(a%%b))
  }
} 

UCLN(6,9)
