library(primes)
library(plotly)
library(Dict)

primes <- generate_primes(max=20000)

fig <- plot_ly(
  type = 'scatterpolar',
  r = primes,
  theta = primes,
  thetaunit = "radians",
  mode = 'markers',
  marker = list(
    size = 2,
    color = 'darkblue'
  )
)

fig
