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