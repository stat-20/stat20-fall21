library(tidyverse)

# 1. Create full deck
cards <- data.frame(color = c(rep("no yawn", 36),
                              rep("yawn", 14)))
# 2. Shuffle deck
cards %>%
    sample_frac()

# 3. Count up the number of yawners in the 
#    first "pile" of 16 (those that were unseeded)

# 4. Enter that number into the google form at
#    https://forms.gle/LV7k9r2qFrN1Qva19

# 5. Repeat until you have submitted at least 5 
#    numbers.

