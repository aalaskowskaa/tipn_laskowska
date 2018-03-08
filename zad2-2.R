ilosc_godzin <- function(aktualny_dzien, aktualny_miesiac, aktualny_rok, poslizg) {
  ilosc_godzin_2018 <- (((12 - aktualny_miesiac) * 30) - (30 - aktualny_dzien)) * 24
  ilosc_godzin_2022 <- (6 * 30 * 24)
  pelne_godziny <- (2022 - aktualny_rok - 1 + poslizg) * 365 * 24
  return(ilosc_godzin_2018 + ilosc_godzin_2022 + pelne_godziny)
}
ilosc_godzin(08, 03, 2018, 0)