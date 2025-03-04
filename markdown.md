# Markdown Example

## Shopping List
- Apples  
- Bananas  
- Carrots  
- Dark Chocolate  

## Price Table

| Item         | Quantity | Price  |
|-------------|----------|--------|
| Apples      | 2 lbs    | $3.00  |
| Bananas     | 5        | $2.50  |
| Carrots     | 1 lb     | $1.80  |
| Dark Chocolate | 2 bars  | $4.50  |

## R Code Example

```r
# Load necessary libraries
library(tidyverse)

# Create a simple tibble
tidy_fruits <- tibble(
  fruit = c("Apple", "Banana", "Carrot"),
  price = c(3.00, 2.50, 1.80)
)

# Print the tibble
print(tidy_fruits)
