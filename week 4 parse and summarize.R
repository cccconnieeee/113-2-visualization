library(tidyverse)

reshaped_travel_data <- read_csv("reshaped_travel_data.csv", na = "NA")

reshaped_travel_data <- reshaped_travel_data %>%
  mutate(
    Year = as.integer(Year),
    Number_of_Travelers = as.integer(Number_of_Travelers)
  )

# 載入必要的套件
library(tidyverse)
library(skimr)

# 讀取數據
reshaped_travel_data <- read_csv("reshaped_travel_data.csv", na = "NA")

# 解析變數類型
reshaped_travel_data <- reshaped_travel_data %>%
  mutate(
    Year = as.integer(Year),
    Number_of_Travelers = as.integer(Number_of_Travelers)
  )

# 1. 基本統計摘要
summary(reshaped_travel_data)

# 2. 缺失值與類別變數分析
data_summary <- reshaped_travel_data %>%
  summarise(
    total_rows = n(),
    missing_travelers = sum(is.na(Number_of_Travelers)),
    unique_regions = n_distinct(首站抵達地),
    unique_countries = n_distinct(細分),
    min_year = min(Year, na.rm = TRUE),
    max_year = max(Year, na.rm = TRUE)
  )

print(data_summary)

# 3. 按年份和地區計算旅行人數總和
yearly_travel

