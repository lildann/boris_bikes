## Challenge 1 : Boris Bikes
Makers first challenge featuring Boris Bikes
Build a program that emulates all docking stations, bikes and infrastructure for TFL. 


## Nouns
* person
* bike 
* docking_station

## Verbs
use
release
working

## Domain Model
Objects  | Messages
------------- | -------------
Bike  | working? = good bike 
DockingStation  | release_bike (=error if none available)
DockingStation | dock_bike (=error if no space available)

## Classes
* Bike -> .working?
* DockingStation -> .release_bike -> Bike 
* DockingStation -> .dock_bike

## Error messages in irb
Type of Error  | Path of Error | Line number of Error
------------- | ------------- | -------------
uninitialized constant | /Users/lillydaniell/.rvm/rubies/ruby-3.0.0/bin/irb:23:in | 23

Note: "Stack Trace' is a human-readable representation within the error message
Note: Feature test in irb, User test in rspec