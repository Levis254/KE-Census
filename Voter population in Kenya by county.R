library(ggplot2)

#read data from csv
kenya_data <- read_excel("counties_ke.xlsx")

#visualize voter population by counties in Kenya as of 2020
ggplot(kenya_data, aes(x=COUNTY, y=VOTERS))+
  geom_col(fill="blue")+
  coord_flip()
