entire = [[1,2,3],[[4,5,6]]]
#puts [].methods
first = entire.first
last = entire.last.last
total = [*first, *last]
puts total