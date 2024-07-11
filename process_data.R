library(tidyverse)

D_diamonds <- diamonds |> 
  filter(z != 0) |> 
  filter(color == "D") 


