#equality
3==4
#inequality
7!=3

3<5

3>5
# sta strings kanei alphabetical order
"hello"<"goodbye"
TRUE < FALSE

3>=3

Linkedin>=12
facebook<- c(12,3,14,14,56,67,87,90)
facebook<Linkedin

#exercises!
# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Popular days
linkedin>15

# Quiet days
linkedin<=5

# LinkedIn more popular than Facebook
linkedin>facebook

# Comparison of numerics
-6*5+2>= -10+1

# Comparison of character strings
"raining" <= "raining dogs"

# Comparison of logicals
TRUE>FALSE

# The social data has been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)
views <- matrix(c(linkedin, facebook), nrow = 2, byrow = TRUE)

# When does views equal 13?
views==13

# When is views less than or equal to 14?
views<=14

# The linkedin and last variable are already defined for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
last <- tail(linkedin, 1)

# Is last under 5 or above 10?
last<5 |last>10

# Is last between 15 (exclusive) and 20 (inclusive)?
last>15 & last<=20

# The social data (linkedin, facebook, views) has been created for you

# linkedin exceeds 10 but facebook below 10
linkedin>10 & facebook<10

# When were one or both visited at least 12 times?
linkedin>=12 | facebook>=12

# When is views between 11 (exclusive) and 14 (inclusive)?
views>11 & views<=14

# li_df is pre-loaded in your workspace

# Select the second column, named day2, from li_df: second
second<-li_df$day2

# Build a logical vector, TRUE if value in second is extreme: extremes
extremes<- second>25 |second<5

# Count the number of TRUEs in extremes
sum(extremes)

# Solve it with a one-liner
sum(extremes)

# Variables related to your last day of recordings
medium <- "LinkedIn"
num_views <- 14

# Examine the if statement for medium
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
}

# Write the if statement for num_views
if (num_views>15) {
  print("You're popular!")
}

# Variables related to your last day of recordings
medium <- "LinkedIn"
num_views <- 14

# Control structure for medium
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else {print("Unknown medium")
}


# Control structure for num_views
if (num_views > 15) {
  print("You're popular!")
} else {print("Try to be more visible!")

# me, other_199, and previous_4 are available in your workspace

# Merge me and other_199: my_class
my_class <-c(me, other_199)

# cbind() my_class and previous_4: last_5
last_5 <- cbind(my_class, previous_4)

# Name last_5 appropriately
nms <- paste0("year_", 1:5)
colnames(last_5)<- nms

# me, my_class and last_5 are preloaded

# How many grades in your class are higher than 75?
sum(my_class>75)

# How many students in your class scored strictly higher than you?
sum(my_class>me)

# What's the proportion of grades below or equal to 64 in the last 5 years?
mean(last_5<=64)
}



# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# Assign days as names of poker_vector
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign days as names of roulette_vectors
names(roulette_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# The variable days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
 
# Assign the names of the day to roulette_vector and poker_vector
names(poker_vector) <-   c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(roulette_vector) <-c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)

# Take the sum of A_vector and B_vector
total_vector <- A_vector+B_vector
  
# Print out total_vector
print(total_vector)


# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Total winnings with poker
total_poker <- sum(poker_vector)

# Total winnings with roulette
total_roulette <-  sum(roulette_vector)

# Total winnings overall
total_week <- total_poker+total_roulette

# Print out total_week
  print(total_week)

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
poker_midweek <- poker_vector[c(2,3,4)]

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
roulette_selection_vector <- roulette_vector[c(2:5)]


# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select poker results for Monday, Tuesday and Wednesday
poker_start <- poker_vector[c(1:3)]
  
# Calculate the average of the elements in poker_start
mean(poker_start)

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Which days did you make money on poker?
selection_vector <- poker_vector>0
  
# Print out selection_vector
print(selection_vector)
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Which days did you make money on poker?
selection_vector <- poker_vector > 0

# Select from poker_vector these days
poker_winning_days <- poker_vector [selection_vector]

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Which days did you make money on roulette?
selection_vector <- roulette_vector>0

# Select from roulette_vector these days
roulette_winning_days <- roulette_vector[selection_vector]



# Construct a matrix with 3 rows that contain the numbers 1 up to 9
matrix(1:9, byrow = TRUE, nrow = 3)

# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Create box_office
box_office <- c(new_hope, empire_strikes, return_jedi)

# Construct star_wars_matrix
star_wars_matrix <- matrix(box_office, nrow=3, byrow=TRUE)

# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Construct matrix
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), nrow = 3, byrow = TRUE)

# Vectors region and titles, used for naming
region <- c("US", "non-US")
titles <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Name the columns with region
colnames(star_wars_matrix) <- region

# Name the rows with titles
rownames(star_wars_matrix) <- titles

# Print out star_wars_matrix
star_wars_matrix

# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
star_wars_matrix <- matrix(box_office, nrow = 3, byrow = TRUE,
                           dimnames = list(c("A New Hope", "The Empire Strikes Back", "Return of the Jedi"), c("US", "non-US")))

# Calculate worldwide box office figures
worldwide_vector <- rowSums( star_wars_matrix)



# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
star_wars_matrix <- matrix(box_office, nrow = 3, byrow = TRUE,
                           dimnames = list(c("A New Hope", "The Empire Strikes Back", "Return of the Jedi"), 
                                           c("US", "non-US")))

# The worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)

# Bind the new variable worldwide_vector as a column to star_wars_matrix
all_wars_matrix <- cbind(star_wars_matrix, worldwide_vector)
# star_wars_matrix and star_wars_matrix2 are available in your workspace
star_wars_matrix  
star_wars_matrix2 

# Combine both Star Wars trilogies in one matrix
all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)

# all_wars_matrix is available in your workspace
all_wars_matrix

# Total revenue for US and non-US
total_revenue_vector <- colSums(all_wars_matrix)
  
# Print out total_revenue_vector
print (total_revenue_vector)



# all_wars_matrix is available in your workspace
> all_wars_matrix
                           US non-US
A New Hope              461.0  314.4
The Empire Strikes Back 290.5  247.9
Return of the Jedi      309.3  165.8
The Phantom Menace      474.5  552.5
Attack of the Clones    310.7  338.7
Revenge of the Sith     380.3  468.5
> 
> # Select the non-US revenue for all movies
> non_us_all <- all_wars_matrix[,2]
>   
> # Average non-US revenue
> mean(non_us_all)
[1] 347.9667
>   
> # Select the non-US revenue for first two movies
> non_us_some <- all_wars_matrix[1:2,2]
>   
> # Average non-US revenue for first two movies
> mean(non_us_some)
[1] 281.15

> # all_wars_matrix is available in your workspace
> all_wars_matrix
                           US non-US
A New Hope              461.0  314.4
The Empire Strikes Back 290.5  247.9
Return of the Jedi      309.3  165.8
The Phantom Menace      474.5  552.5
Attack of the Clones    310.7  338.7
Revenge of the Sith     380.3  468.5
> 
> # Estimate the visitors
> visitors <- all_wars_matrix/5
>   
> # Print the estimate to the console
> print (visitors)
                           US non-US
A New Hope              92.20  62.88
The Empire Strikes Back 58.10  49.58
Return of the Jedi      61.86  33.16
The Phantom Menace      94.90 110.50
Attack of the Clones    62.14  67.74
Revenge of the Sith     76.06  93.70

> # all_wars_matrix and ticket_prices_matrix are available in your workspace
> all_wars_matrix
                           US non-US
A New Hope              461.0  314.4
The Empire Strikes Back 290.5  247.9
Return of the Jedi      309.3  165.8
The Phantom Menace      474.5  552.5
Attack of the Clones    310.7  338.7
Revenge of the Sith     380.3  468.5
> ticket_prices_matrix
                         US non-US
A New Hope              5.0    5.0
The Empire Strikes Back 6.0    6.0
Return of the Jedi      7.0    7.0
The Phantom Menace      4.0    4.0
Attack of the Clones    4.5    4.5
Revenge of the Sith     4.9    4.9
> 
> # Estimated number of visitors
> visitors <- all_wars_matrix/ticket_prices_matrix
> 
> # US visitors
> us_visitors <- visitors[1]
> 
> # Average number of US visitors
> mean(us_visitors)
[1] 92.2
> # all_wars_matrix and ticket_prices_matrix are available in your workspace
> all_wars_matrix
                           US non-US
A New Hope              461.0  314.4
The Empire Strikes Back 290.5  247.9
Return of the Jedi      309.3  165.8
The Phantom Menace      474.5  552.5
Attack of the Clones    310.7  338.7
Revenge of the Sith     380.3  468.5
> ticket_prices_matrix
                         US non-US
A New Hope              5.0    5.0
The Empire Strikes Back 6.0    6.0
Return of the Jedi      7.0    7.0
The Phantom Menace      4.0    4.0
Attack of the Clones    4.5    4.5
Revenge of the Sith     4.9    4.9
> 
> # Estimated number of visitors
> visitors <- all_wars_matrix/ticket_prices_matrix
> 
> # US visitors
> us_visitors <- visitors[,1]
> 
> # Average number of US visitors
> mean(us_visitors)
[1] 75.01401

#The term factor refers to a statistical data type used to store categorical variables.

 # Gender vector
> gender_vector <- c("Male", "Female", "Female", "Male", "Male")
> 
> # Convert gender_vector to a factor
> factor_gender_vector <- factor(gender_vector)
> 
> # Print out factor_gender_vector
> print (factor_gender_vector)
[1] Male   Female Female Male   Male  
Levels: Female Male


# Animals
> animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
> factor_animals_vector <- factor(animals_vector)
> factor_animals_vector
[1] Elephant Giraffe  Donkey   Horse   
Levels: Donkey Elephant Giraffe Horse
> 
> # Temperature
> temperature_vector <- c("High", "Low", "High","Low", "Medium")
> factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))
> factor_temperature_vector
[1] High   Low    High   Low    Medium
Levels: Low < Medium < High

# Code to build factor_survey_vector
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)

# Specify the levels of factor_survey_vector
levels(factor_survey_vector) <-c("Female","Male")

factor_survey_vector


> # Build factor_survey_vector with clean levels
> survey_vector <- c("M", "F", "F", "M", "M")
> factor_survey_vector <- factor(survey_vector)
> levels(factor_survey_vector) <- c("Female", "Male")
> factor_survey_vector
[1] Male   Female Female Male   Male  
Levels: Female Male
> 
> # Generate summary for survey_vector
> summary(survey_vector)
   Length     Class      Mode 
        5 character character 
> 
> # Generate summary for factor_survey_vector
> summary(factor_survey_vector)
Female   Male 
     2      3 


> # Build factor_survey_vector with clean levels
> survey_vector <- c("M", "F", "F", "M", "M")
> factor_survey_vector <- factor(survey_vector)
> levels(factor_survey_vector) <- c("Female", "Male")
> 
> # Male
> male <- factor_survey_vector[1]
> 
> # Female
> female <- factor_survey_vector[2]
> 
> # Battle of the sexes: Male 'larger' than female?
> male > female
Warning message: '>' not meaningful for factors
[1] NA

> # Create speed_vector
> speed_vector <-c("fast","slow","slow", "fast", "insane")
> > # Create speed_vector
> speed_vector <- c("fast", "slow", "slow", "fast", "insane")
> 
> # Convert speed_vector to ordered factor vector
> factor_speed_vector <- factor(speed_vector, ordered=TRUE, levels= c("slow","fast", "insane"))
> 
> # Print factor_speed_vector
> factor_speed_vector
[1] fast   slow   slow   fast   insane
Levels: slow < fast < insane
> summary(factor_speed_vector)
  slow   fast insane 
     2      2      1 
> 
 # Create factor_speed_vector
> speed_vector <- c("fast", "slow", "slow", "fast", "insane")
> factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "fast", "insane"))
> 
> # Factor value for second data analyst
> da2 <- factor_speed_vector[2]
> 
> # Factor value for fifth data analyst
> da5 <- factor_speed_vector[5]
> 
> # Is data analyst 2 faster than data analyst 5?
> da2>da5
[1] FALSE
> 
> # Call head() on mtcars
> head(mtcars)
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1

> # Investigate the structure of mtcars
> str(mtcars)
'data.frame':	32 obs. of  11 variables:
 $ mpg : num  21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...
 $ cyl : num  6 6 4 6 8 6 8 4 4 6 ...
 $ disp: num  160 160 108 258 360 ...
 $ hp  : num  110 110 93 110 175 105 245 62 95 123 ...
 $ drat: num  3.9 3.9 3.85 3.08 3.15 2.76 3.21 3.69 3.92 3.92 ...
 $ wt  : num  2.62 2.88 2.32 3.21 3.44 ...
 $ qsec: num  16.5 17 18.6 19.4 17 ...
 $ vs  : num  0 0 1 1 0 1 0 1 1 1 ...
 $ am  : num  1 1 1 0 0 0 0 0 0 0 ...
 $ gear: num  4 4 4 3 3 3 3 4 4 4 ...
 $ carb: num  4 4 1 1 2 1 4 2 2 4 ...

> # Definition of vectors
> name <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
> type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
> diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
> rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
> rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)
> 
> # Create a data frame from the vectors
> planets_df <- data.frame(name,type,diameter,rotation,rings)
> # Check the structure of planets_df
> str(planets_df)
'data.frame':	8 obs. of  5 variables:
 $ name    : Factor w/ 8 levels "Earth","Jupiter",..: 4 8 1 3 2 6 7 5
 $ type    : Factor w/ 2 levels "Gas giant","Terrestrial planet": 2 2 2 2 1 1 1 1
 $ diameter: num  0.382 0.949 1 0.532 11.209 ...
 $ rotation: num  58.64 -243.02 1 1.03 0.41 ...
 $ rings   : logi  FALSE FALSE FALSE FALSE TRUE TRUE ...
> 
> # The planets_df data frame from the previous exercise is pre-loaded
> 
> # Print out diameter of Mercury (row 1, column 3)
> print(planets_df[1,3])
[1] 0.382
> 
> # Print out data for Mars (entire fourth row)
> print(planets_df[4,])
  name               type diameter rotation rings
4 Mars Terrestrial planet    0.532     1.03 FALSE



> # Select first 5 values of diameter column
> print(planets_df[1:5,3])
[1]  0.382  0.949  1.000  0.532 11.209
> 

# Select the rings variable from planets_df
> rings_vector <- planets_df$rings
>   
> # Print out rings_vector
> print(rings_vector)
[1] FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE
>  # Adapt the code to select all columns for planets with rings
> planets_df[rings_vector,]
     name      type diameter rotation rings
5 Jupiter Gas giant   11.209     0.41  TRUE
6  Saturn Gas giant    9.449     0.43  TRUE
7  Uranus Gas giant    4.007    -0.72  TRUE
8 Neptune Gas giant    3.883     0.67  TRUE

Select planets with diameter < 1
> subset(planets_df, subset = diameter < 1)
     name               type diameter rotation rings
1 Mercury Terrestrial planet    0.382    58.64 FALSE
2   Venus Terrestrial planet    0.949  -243.02 FALSE
4    Mars Terrestrial planet    0.532     1.03 FALSE

> 
> # Use order() to create positions
> positions <- order(planets_df$diameter)
> 
> # Use positions to sort planets_df
> planets_df[positions, ]
     name               type diameter rotation rings
1 Mercury Terrestrial planet    0.382    58.64 FALSE
4    Mars Terrestrial planet    0.532     1.03 FALSE
2   Venus Terrestrial planet    0.949  -243.02 FALSE
3   Earth Terrestrial planet    1.000     1.00 FALSE
8 Neptune          Gas giant    3.883     0.67  TRUE
7  Uranus          Gas giant    4.007    -0.72  TRUE
6  Saturn          Gas giant    9.449     0.43  TRUE
5 Jupiter          Gas giant   11.209     0.41  TRUE


#Vectors (one dimensional array): can hold numeric, character or logical values.
#The elements in a vector all have the same data type.

#Matrices (two dimensional array): can hold numeric, character or logical values. 
#The elements in a matrix all have the same data type.

#Data frames (two-dimensional objects): can hold numeric, character or logical values. 
#Within a column all elements have the same data type, but different columns can be of different data type.

> # Vector with numerics from 1 up to 10
> my_vector <- 1:10 
> 
> # Matrix with numerics from 1 up to 9
> my_matrix <- matrix(1:9, ncol = 3)
> 
> # First 10 elements of the built-in data frame mtcars
> my_df <- mtcars[1:10,]
> 
> # Construct list with these different elements:
> my_list <- list(my_vector, my_matrix, my_df)

> # Vector with numerics from 1 up to 10
> my_vector <- 1:10 
> 
> # Matrix with numerics from 1 up to 9
> my_matrix <- matrix(1:9, ncol = 3)
> 
> # First 10 elements of the built-in data frame mtcars
> my_df <- mtcars[1:10,]
> 
> # Adapt list() call to give the components names
> my_list <- list(my_vector, my_matrix, my_df)
> names(my_list)<-c("vec","mat", "df")
> # Print out my_list
> print(my_list)
$vec
 [1]  1  2  3  4  5  6  7  8  9 10

$mat
     [,1] [,2] [,3]
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9

$df
                   mpg cyl  disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6 160.0 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6 160.0 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4 108.0  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6 258.0 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8 360.0 175 3.15 3.440 17.02  0  0    3    2
Valiant           18.1   6 225.0 105 2.76 3.460 20.22  1  0    3    1
Duster 360        14.3   8 360.0 245 3.21 3.570 15.84  0  0    3    4
Merc 240D         24.4   4 146.7  62 3.69 3.190 20.00  1  0    4    2
Merc 230          22.8   4 140.8  95 3.92 3.150 22.90  1  0    4    2
Merc 280          19.2   6 167.6 123 3.92 3.440 18.30  1  0    4    4


 # Finish the code to build shining_list
> shining_list <- list(moviename = mov, actors=act, reviews=rev)




# Print out the vector representing the actors
shining_list$actors

# Print the second element of the vector representing the actors
shining_list$actors[2]
 shining_list, the list containing movie name, actors and reviews, is pre-loaded in the workspace
> 
> # Use c() to add a year to shining_list
> shining_list_full <- c(shining_list, year = 1980)
> 
> # Have a look at shining_list_full
> str(shining_list_full)
List of 4
 $ moviename: chr "The Shining"
 $ actors   : chr [1:5] "Jack Nicholson" "Shelley Duvall" "Danny Lloyd" "Scatman Crothers" ...
 $ reviews  :'data.frame':	3 obs. of  3 variables:
  ..$ scores  : num [1:3] 4.5 4 5
  ..$ sources : Factor w/ 3 levels "IMDb1","IMDb2",..: 1 2 3
  ..$ comments: Factor w/ 3 levels "A masterpiece of psychological horror",..: 3 2 1
 $ year     : num 1980








# me, my_class and last_5 are preloaded

# How many grades in your class are higher than 75?
sum(my_class>75)

# How many students in your class scored strictly higher than you?
sum(my_class>me)

# What's the proportion of grades below or equal to 64 in the last 5 years?
mean(last_5<=64)
# me, my_class and last_5 are available in your workspace

# Build histogram of my_class
hist(my_class, me)

# Generate summary of last_5
summary(last_5)

# Build boxplot of last_5
boxplot(last_5)



# me, my_class and last_5 are preloaded

# What's the proportion of grades in your class that is average?
mean(my_class >= 70 & my_class <= 85)

# How many students in the last 5 years had a grade of 80 or 90?
sum(last_5 == 80 | last_5 == 90)


> # Define prop_less
> prop_less<- mean(my_class < me)
> 
> # Code the control construct
> if (prop_less>0.9){
    print ("you're among the best 10 percent")}else if (prop_less>0.8){
    print ("you're among the best 20 percent")}else {
    print ("need more analysis")}
[1] "you're among the best 20 percent"

 # me, my_class and last_5 are preloaded
> 
> # Embedded control structure: fix the error
> if (mean(my_class) < 75) {
  if (mean(my_class) > me) {
    print("average year, but still smarter than me")
  } else {
    print("average year, but I'm not that bad")
  }} else {
  if (mean(my_class) > me) {
    print("smart year, even smarter than me")
  } else {
    print("smart year, but I am smarter")
  }}
[1] "smart year, but I am smarter"


> # me, my_class and last_5 are preloaded
> 
> # Create top_grades
> top_grades <- my_class[my_class >= 85]
> 
> # Create worst_grades
> worst_grades <- my_class[my_class < 65]
> 
> # Write conditional statement
> if (length(top_grades) > length(worst_grades)) {
  print("top grades prevail")}
[1] "top grades prevail"

# FUNCTIONS

 # Define ratio() function
> ratio <- function(x, y) {
  x / y}
> 
> # Call ratio() with arguments 3 and 4
> ratio(3, 4)
[1] 0.75

> # Rewrite the call to follow best practices
> mean(c(1:9, NA), trim = 0.1, na.rm = TRUE)
[1] 5
> 
> # 2nd element in tricky_list
> typeof(tricky_list[[2]])
[1] "logical"
> 
> # Element called x in tricky_list
> typeof(tricky_list[["x"]])
[1] "list"
> 
> # 2nd element inside the element called x in tricky_list
> typeof(tricky_list[["x"]][[2]])
[1] "character"

> # Guess where the regression model is stored
> names(tricky_list)
[1] "nums"  "y"     "x"     "model"
> 
> # Use names() and str() on the model element
> names(tricky_list[["model"]])
 [1] "coefficients"  "residuals"     "effects"       "rank"         
 [5] "fitted.values" "assign"        "qr"            "df.residual"  
 [9] "xlevels"       "call"          "terms"         "model"        
> str(tricky_list[["model"]])
List of 12
 $ coefficients : Named num [1:2] 37.29 -5.34
  ..- attr(*, "names")= chr [1:2] "(Intercept)" "wt"
 $ residuals    : Named num [1:32] -2.28 -0.92 -2.09 1.3 -0.2 ...
  ..- attr(*, "names")= chr [1:32] "Mazda RX4" "Mazda RX4 Wag" "Datsun 710" "Hornet 4 Drive" ...
 $ effects      : Named num [1:32] -113.65 -29.116 -1.661 1.631 0.111 ...
  ..- attr(*, "names")= chr [1:32] "(Intercept)" "wt" "" "" ...
 $ rank         : int 2
 $ fitted.values: Named num [1:32] 23.3 21.9 24.9 20.1 18.9 ...
  ..- attr(*, "names")= chr [1:32] "Mazda RX4" "Mazda RX4 Wag" "Datsun 710" "Hornet 4 Drive" ...
 $ assign       : int [1:2] 0 1
 $ qr           :List of 5
  ..$ qr   : num [1:32, 1:2] -5.657 0.177 0.177 0.177 0.177 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:32] "Mazda RX4" "Mazda RX4 Wag" "Datsun 710" "Hornet 4 Drive" ...
  .. .. ..$ : chr [1:2] "(Intercept)" "wt"
  .. ..- attr(*, "assign")= int [1:2] 0 1
  ..$ qraux: num [1:2] 1.18 1.05
  ..$ pivot: int [1:2] 1 2
  ..$ tol  : num 1e-07
  ..$ rank : int 2
  ..- attr(*, "class")= chr "qr"
 $ df.residual  : int 30
 $ xlevels      : Named list()
 $ call         : language lm(formula = mpg ~ wt, data = mtcars)
 $ terms        :Classes 'terms', 'formula' length 3 mpg ~ wt
  .. ..- attr(*, "variables")= language list(mpg, wt)
  .. ..- attr(*, "factors")= int [1:2, 1] 0 1
  .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. ..$ : chr [1:2] "mpg" "wt"
  .. .. .. ..$ : chr "wt"
  .. ..- attr(*, "term.labels")= chr "wt"
  .. ..- attr(*, "order")= int 1
  .. ..- attr(*, "intercept")= int 1
  .. ..- attr(*, "response")= int 1
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..- attr(*, "predvars")= language list(mpg, wt)
  .. ..- attr(*, "dataClasses")= Named chr [1:2] "numeric" "numeric"
  .. .. ..- attr(*, "names")= chr [1:2] "mpg" "wt"
 $ model        :'data.frame':	32 obs. of  2 variables:
  ..$ mpg: num [1:32] 21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...
  ..$ wt : num [1:32] 2.62 2.88 2.32 3.21 3.44 ...
  ..- attr(*, "terms")=Classes 'terms', 'formula' length 3 mpg ~ wt
  .. .. ..- attr(*, "variables")= language list(mpg, wt)
  .. .. ..- attr(*, "factors")= int [1:2, 1] 0 1
  .. .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. .. ..$ : chr [1:2] "mpg" "wt"
  .. .. .. .. ..$ : chr "wt"
  .. .. ..- attr(*, "term.labels")= chr "wt"
  .. .. ..- attr(*, "order")= int 1
  .. .. ..- attr(*, "intercept")= int 1
  .. .. ..- attr(*, "response")= int 1
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. .. ..- attr(*, "predvars")= language list(mpg, wt)
  .. .. ..- attr(*, "dataClasses")= Named chr [1:2] "numeric" "numeric"
  .. .. .. ..- attr(*, "names")= chr [1:2] "mpg" "wt"
 - attr(*, "class")= chr "lm"
> 
> # Subset the coefficients element
> tricky_list[["model"]][["coefficients"]]
(Intercept)          wt 
  37.285126   -5.344472 
> 
> # Subset the wt element
> tricky_list[["model"]][["coefficients"]][["wt"]]
[1] -5.344472



FOR LOOPS

#		df <- data.frame()
#		1:ncol(df)
#
#		for (i in 1:ncol(df)) {
#  			print(median(df[[i]]))

> # Replace the 1:ncol(df) sequence
> for (i in seq_along(df)) {
  print(median(df[[i]]))}
[1] 0.09047015
[1] -0.3335794
[1] 0.5626518
[1] 0.3283957
> 
> # Change the value of df
> df <- data.frame()
> 
> # Repeat for loop to verify there is no error
> for (i in seq_along(df)) {
  print(median(df[[i]]))}
> 
