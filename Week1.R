install.packages("dplyr")
# R Statistical Programming and Data Managment Language
library(dplyr)
sessionInfo()
mtcarsmtcars %>% head()
mtcars %>% dim()
mtcars %>% nrow()
mtcars %>% ncol()
mtcars %>% names()
mtcars %>% class()
mtcars %>% summary()
iris %>% summary()
iris %>% glimpse()
filter(iris,Species == "Setosa")
iris2 <- iris %>% filter(Species == "Setosa")
iris2 %>% dim()iris3 <- iris %>% filter(Sepal.Length > 2)
iris3 %>% dim()iris3 <- iris %>% filter(Sepal.Length > 3)
iris3 %>% dim()iris3 <- iris %>% filter(Sepal.Length > 5)
iris3 %>% dim()iris3 <- iris %>% filter(Sepal.Length > 5.2)
iris3 %>% dim()iris3 <- iris %>% filter(Sepal.Length > 5.4)
iris3 %>% dim()iris3 <- iris %>% filter(Sepal.Length > 5.6)
iris3 %>% dim()history(60)




mtcars %>% mutate(sqrtMPG = sqrt(mpg),logMPG = log(mpg)) %>% select(mpg,sqrtMPG,logMPG,everything()) %>% head(5)
