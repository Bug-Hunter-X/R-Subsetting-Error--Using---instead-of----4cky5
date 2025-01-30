```r
# Corrected code using the comparison operator (==)

df <- data.frame(x = c(1, 2, 3), y = c(4, 5, 6))

subset_df <- df[df$x == 2, ]

print(subset_df)
```