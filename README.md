## Challenge 1 : Boris Bikes
Makers first challenge featuring Boris Bikes
Build a program that emulate all docking stations, bikes and infrastructure for TFL. 


## Nouns
* person
* bike (good)
* docking_station

## Verbs
use
release
working

## Table
Objects  | Messages
------------- | -------------
Person  | use_bike
Bike  | working (working_bike? = good bike)
DockingStation  | release_bike (=error if none available)
Person | return_bike
DockingStation | dock_bike

## Classes
* Person -> .use_bike
* Bike -> .working?
* DockingStation -> .release_bike -> Bike

## Error messages in IRB
Type of Error  | Path of Error | Line number of Error
------------- | ------------- | -------------
uninitialized constant | /Users/lillydaniell/.rvm/rubies/ruby-3.0.0/bin/irb:23:in | 23

Note: "Stack Trace' is a human-readable representation within the error message
