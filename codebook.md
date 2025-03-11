# Codebook: Statistics of the Number of ROC Nationals Traveling Abroad by Destination (2002-2024)

## Dataset Description
This dataset records the number of nationals from the Republic of China (Taiwan) traveling abroad by their first arrival destination from 2002 to 2024. The data is organized annually and covers multiple destinations across different regions, primarily in Asia. The figures represent the total number of travelers per year for each destination. Missing values are denoted by "NA".

## Variable Definitions

| Variable Name         | Class   | Description |
  |----------------------|---------|-------------|
  | `首站抵達地`        | String  | The first destination region where travelers arrived. Examples: "亞洲地區" (Asia), "歐洲地區" (Europe). |
  | `細分`              | String  | The specific country or territory of arrival. Examples: "日本Japan", "韓國Korea", "香港Hong Kong", "中國大陸China". |
  | `Year`              | Integer | The year in which the travel occurred. Examples: 2002, 2010, 2024. |
  | `Number_of_Travelers` | Integer or NA | The number of travelers arriving at the destination in a given year. Values are integers formatted without commas. Missing values are represented as "NA". Examples: 1309847 (for Japan in 2008), NA (for Japan before 2008). |
  
  ## Notes
  - The dataset uses "NA" to indicate missing or unrecorded values.
- Some destinations may have missing values for certain years, indicating either unrecorded data or no travelers recorded for that destination.
- The dataset captures the first arrival destination, meaning that travelers may visit additional destinations afterward.
- The number of travelers can be influenced by various factors, including political relations, travel restrictions, economic conditions, and global events such as the COVID-19 pandemic (notable declines in 2020 and 2021).


