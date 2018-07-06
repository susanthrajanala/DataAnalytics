# Datatype (Numeric)
# create a string of double precision values
dbl_var <- c(1, 2.5, 4.5)
print(dbl_var)
Number <- 1:10
Players <- c("LeBron James", "Steph Curry", "The Snake", "Kahwi Leanord", "Anthony Davis", "James Harden", "Kyrie Irving", "Giannis Antentoukounpo", "Russell Westbrook", "Joel Embiid")
Position <- c("SF", "PG", "SF", "SF", "PF", "SG", "PG", "SF", "PG", "C")
Team <- c("Lakers", "Warriors", "Warriors", "Spurs", "Pelicans", "Rockets", "Celtics", "Bucks", "Thunder", "76ers")
Salary <- c("$38m", "$42m", "$25m", "$18m", "$23m", "$42m", "$18m", "$3m", "$43m", "$6m")
theDF <- data.frame(Number, Players, Position, Team, Salary)
theDF
