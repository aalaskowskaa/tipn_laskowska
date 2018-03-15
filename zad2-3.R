# zad. 2-3

lata_przestepne <- c(1800:2018)

for(i in lata_przestepne) {
  if(i %% 4 == 0) {
    if(i %% 100 != 0) {
      print(i)
    }
  } else if(i %% 400 == 0) {
    print(i)
  }
}