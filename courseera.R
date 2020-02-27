library(rvest)

scraping_wiki <- read_html("https://en.wikipedia.org/wiki/Web_scraping")

scraping_wiki %>%
  html_nodes("h1") %>%
  html_text()

scraping_wiki %>%
  html_nodes("h2") %>%
  html_text()


install.packages('astsa')
library(astsa)
help(jj)
plot(jj, main='Johnson and johnson data set', type = 'o')
plot(flu, main='Johnson and johnson data set', type = 'o')
plot(globtemp, main='Johnson and johnson data set', type = 'o')


#purely random process

purely_random_process = ts(rnorm(100))
plot(purely_random_process)
(acf(purely_random_process, type='covariance'))
data = rnorm(100,0,1)
acf(2+3*x + data, main="ACF: Noise or Signal?")
