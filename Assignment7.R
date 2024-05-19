
library(tidyverse)
library(stargazer)

cohort <- read_csv("Documents/GitHub/Assignment7/raw-data/cohort.csv")

summary(cohort)

mod <- glm(cardiac ~ smoke * female + age, cohort, family = "binomial")

stargazer(mod, type = "text")

ggplot(filter(cohort,smoke==1,female==0), aes(x=age, y=cost, color=as.character(cardiac)))+
  geom_point()+
  geom_smooth(method="lm")+
  labs(title = "Cost vs Age for Male Smokers with and without Cardiac Condition",
       x = "Age",
       y = "Cost",
       color = "Cardiac") +  # Customize legend title
  theme_minimal()  # Use a minimal theme

             