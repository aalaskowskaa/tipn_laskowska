# zadania z zajêæ drugich

# zad. 2-1

#1
kwartal_1 <- c("Styczen", "Luty", "Marzec")
kwartal_2 <- c("Kwiecien", "Maj", "Czerwiec")
kwartal_3 <- c("Lipiec", "Sierpieñ", "Wrzesien")
kwartal_4 <- c("Pazdziernik", "Listopad", "Grudzien")

#2
rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)

#3
rok[c(1,2)]

#4
rok[c(8:12)]

#5
rok[c(1, 3, 5, 7, 11)]

#6
rok <- c("Styczen", "Luty", "Marzec", "Kwiecien", "Maj", "Czerwiec", "Lipiec", "Sierpien", "Wrzesien", "Pazdziernik", "Listopad", "Grudzien")
nchar(rok)

#7
liczba_liter_miesiace <- c(7, 4, 6, 8, 3, 8, 6, 8, 8, 11, 8, 8)
mean(liczba_liter_miesiace)
sd(liczba_liter_miesiace)

zima <- c(8, 7, 4, 6)
mean(zima)
sd(zima)

# zad. 2-2

ilosc_godzin <- function(aktualny_dzien, aktualny_miesiac, aktualny_rok, poslizg) {
  ilosc_godzin_2018 <- (((12 - aktualny_miesiac) * 30) - (30 - aktualny_dzien)) * 24
  ilosc_godzin_2022 <- (6 * 30 * 24)
  pelne_godziny <- (2022 - aktualny_rok - 1 + poslizg) * 365 * 24
  return(ilosc_godzin_2018 + ilosc_godzin_2022 + pelne_godziny)
}
ilosc_godzin(08, 03, 2018, 0)

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

# zad. 2-4

# zad. 2-3 z pêtl¹ while

rok <- 1800
while(rok <= 2018) {
  if (((rok %% 4) == 0) & ((rok %% 100) != 0) | ((rok %% 400) == 0))
    print(rok)
  rok <-  rok + 1
}