How to make a website

library(tidyverse)
library(blogdown)

blogdown::new_site()
# ? blogdown
# find this general template and run 

blogdown::new_site(
  dir = ".",
  install_hugo = TRUE,
  format = "toml",
  sample = TRUE,
  theme = "yihui/hugo-lithium",
  hostname = "github.com",
  theme_example = TRUE,
  empty_dirs = FALSE,
  to_yaml = TRUE,
  serve = interactive()
)
