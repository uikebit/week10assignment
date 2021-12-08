data cleaning 

read.csv()
marine <- Plastic_Marine_Pollution_-_Plastic_Marine Pollution.csv(Plastic Marine Pollution - Plastic Marine Pollution.csv)

## replace empty cells in color with 'no data'
Plastic.Marine.Pollution[Plastic.Marine.Pollution == "" | Plastic.Marine.Pollution == " "] <- NA

## split the Data column into 3 columns of year, month and Data
df <-
  data.frame(Date = as.character(c("9/1/2010")))

df <-
  tidyr::separate(
    data = df,
    col = Date,
    into = c("y", "m", "d"),
    remove = FALSE

## add a title for P1
notes <- ("p1")

## replace empty cells not in color with 'NA'
Plastic.Marine.Pollution[Plastic.Marine.Pollution == "" | Plastic.Marine.Pollution == " "] <- NA

## data analysis

## make a new sheet
## calculate the total pollution numbers f every category from column D to column K
## put the calculation results from last line to the new sheet
## get average
vec1 <- data$v4,
mean(vec1, trim = 0, na.rm = FALSE),

## get median
vec2 <- data$v5,
median(vec2, na.rm = FALSE),

## get sum
vec3 <- data$v12,
sum(v12, na.rm = FALSE),
