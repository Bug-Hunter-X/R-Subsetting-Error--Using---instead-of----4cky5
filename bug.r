```r
# This code attempts to subset a data frame based on a condition,
# but it uses `=` instead of `==` for comparison.

df <- data.frame(x = c(1, 2, 3), y = c(4, 5, 6))

subset_df <- df[df$x = 2, ]

print(subset_df)
```