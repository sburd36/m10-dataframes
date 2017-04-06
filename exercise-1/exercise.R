# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
Scores <- c(36, 10, 10, 3)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
ScoresAgainst <- c(6, 9, 12, 9)

# Combine your two vectors into a dataframe
DataFrame <- data.frame(Scores, ScoresAgainst)

# Create a new column "diff" that is the difference in points
DataFrame$diff <- c(Scores - ScoresAgainst)

# Create a new column "won" which is TRUE if the Seahawks wom
DataFrame$won <- DataFrame$Scores > DataFrame$ScoresAgainst

# Create a vector of the opponents
Opponents <- c("Cardinals", "Vikings", "Dolphins", "Rams")

# Assign your dataframe rownames of their opponents
