# Assign3PIPS
## Usage
This package contains functions:
1. `cheat(assignment)`
2. `remind_me()` 

Also included in this repository is function:
`make_art(seed = 1)`

## Details `cheat(assignment)`
#### Cheat on Assignment 3
Function returns solutions for 3.1 homework; assignments 1, 2, 6 and 10.
###### Usage
`cheat(assignment)`
###### Arguments
`assignment`  An assignment number as numeric value (1, 2, 6, or 10)
###### Details
`cheat(assignment = 1)` returns a boxplot. 

`cheat(assignment = 2)` returns a ggplot using ggplot2 and titanic packages.

`cheat(assignment = 6)` returns a ggplot using ggplot2 package.

`cheat(assignment = 10)` returns a 3D plot using plotly package.
###### Note
For assignment 2 packages `ggplot2` and `titanic` required. For assignment 6 package `ggplot2` required. For assignment 10 package `plotly` required. 
If errors occur please install these packages using `install.packages()`.
###### Help
The package also contains `cheat.Rd` help file that can be run with:
```
?cheat
```
###### Example
```{r, eval=FALSE}
#Assignment 3.1.1 solution:
cheat(1)
```

## Details `remind_me()`
#### Birthdays & Deadlines Reminder
Function returns birthday dates of some friends, and deadlines for PIPS UvA course 2022.
###### Usage
`remind_me()`
###### Details
Returns a list of 2 dataframes (Birthdays and Deadlines)
###### Help
The package also contains `remind_me.Rd` help file that can be run with:
```
?remind_me
```
###### Example
```{r, eval=FALSE}
remind_me()
```

## Details `make_art(seed = 1)`
#### Make random art
Function returns random art and saves it as a .png file in your directory.
###### Usage
`make_art(seed = 1)`
###### Arguments
`seed`  optional. Sets a random set.seed of your choice. Default is 1. 
###### Details
The function uses `aRtsy` package. If errors occur please install these packages using `install.packages()`.
###### Note
Might take a while for R to produce an image. 
###### Example
```{r, eval=FALSE}
make_art(2)
```
