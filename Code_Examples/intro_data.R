#### An introduction to data in R.
#### Before beginning this make sure you have run 
#### install_packages.R in the setup folder



#### Task 1 ####
## load in the nyc flights data, by loading the package 'nycflights13'


#### Task 2 ####
## this package contains 4 data sets. for now we want to look
## at the flights data. after loading the package, this should
## open by running flights.
flights
## create a object nyc_flights with this information


#### Task 3 ####
## lets count how many flights occur in each month




#### Task 4 ####
## using the previous task, we want to rearrange the number of 
## flights, showing the month with the most flights
## first. we do this using `arrange`. You can 
## look it up by running `?arrange`




#### Task 5 ####
## filter the data to only look at flights which
## are delayed (have a positive `dep_delay`),
## and see how many of these come from each origin airport in the
## dataset
