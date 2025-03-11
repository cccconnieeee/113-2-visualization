# Codebook: Statistics of the Number of ROC Nationals Traveling Abroad by Destination (2002-2024)

## Dataset Description
This dataset records the number of nationals from the Republic of China (Taiwan) traveling abroad by their first arrival destination from 2002 to 2024. The data is organized annually and covers multiple destinations across different regions, primarily in Asia. The figures represent the total number of travelers per year for each destination. Missing values are denoted by "NA".

---

## Variable Definitions

| Variable Name         | Class   | Description |
  |----------------------|---------|-------------|
  | `首站抵達地`        | String  | The first destination region where travelers arrived. Examples: "亞洲地區" (Asia), "歐洲地區" (Europe). |
  | `細分`              | String  | The specific country or territory of arrival. Examples: "日本Japan", "韓國Korea", "香港Hong Kong", "中國大陸China". |
  | `Year`              | Integer | The year in which the travel occurred. Examples: 2002, 2010, 2024. |
  | `Number_of_Travelers` | Integer or NA | The number of travelers arriving at the destination in a given year. Values are integers formatted without commas. Missing values are represented as "NA". Examples: 1309847 (for Japan in 2008), NA (for Japan before 2008). |
  
---

## **Summary Statistics**  

### **1. General Overview**  
- **Total Records:** `r nrow(reshape_travel_data)`  
- **Unique Destination Regions:** `r n_distinct(reshape_travel_data$首站抵達地)`  
- **Unique Countries/Territories:** `r n_distinct(reshape_travel_data$細分)`  
- **Year Range:** `r min(reshape_travel_data$Year, na.rm = TRUE)` - `r max(reshape_travel_data$Year, na.rm = TRUE)`  
- **Missing Values in Number_of_Travelers:** `r sum(is.na(reshape_travel_data$Number_of_Travelers))`  

### **2. Yearly Travel Trends**  
The number of travelers varies significantly across different years, affected by various global events. Below are the key observations:  
- **2008-2019:** A steady increase in outbound travel, with Japan, Korea, and Hong Kong among the most popular destinations.  
- **2020-2021:** A sharp decline due to the COVID-19 pandemic, with travel numbers dropping drastically in 2020 and 2021.  
- **2022-2024:** A gradual recovery, with 2023 and 2024 seeing a strong rebound in travel numbers.  

### **3. Top Travel Destinations (2008-2024)**
| Destination | Peak Number of Travelers | Year of Peak |
|------------|------------------------|-------------|
| **Japan**  | 6,006,116 | 2024 |
| **Korea**  | 1,429,398 | 2024 |
| **Hong Kong** | 2,851,170 | 2008 |

---

## Notes
  - The dataset uses "NA" to indicate missing or unrecorded values.
- Some destinations may have missing values for certain years, indicating either unrecorded data or no travelers recorded for that destination.
- The dataset captures the first arrival destination, meaning that travelers may visit additional destinations afterward.
- The number of travelers can be influenced by various factors, including political relations, travel restrictions, economic conditions, and global events such as the COVID-19 pandemic (notable declines in 2020 and 2021).


