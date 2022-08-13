library(tidyverse)
install.packages(tidyverse)
library(tidyverse)
ggplot2::mpg
regHwy <- lm(hwy ~ ., mpg)
vetor <- c(8, 16, 32, 64, 128) 
str(regHwy)