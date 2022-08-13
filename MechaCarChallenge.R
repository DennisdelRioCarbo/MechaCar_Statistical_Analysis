
```{r}
library(dplyr)
```


```{r}
mechacar <- read.csv(file='MechaCar_mpg.csv', stringsAsFactors = F)
```

```{r}
head(mechacar)
```

```{r}
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar)
```
```{r}
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar))
```



