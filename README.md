## Challenge 1 : Boris Bikes
Makers first challenge featuring Boris Bikes

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
DockingStation  | release_bike
Person | return_bike
DockingStation | dock_bike

## Classes
* Person -> .use(bike)
* Bike -> .working?
* DockingStation -> .release(bike)

## Error messages in IRB
Type of Error  | Path of Error | Line number of Error
------------- | ------------- | -------------
uninitialized constant | /Users/lillydaniell/.rvm/rubies/ruby-3.0.0/bin/irb:23:in | 23

Note: "Stack Trace' is a human-readable representation within the error message
