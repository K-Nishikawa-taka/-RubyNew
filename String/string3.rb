str = "Ruby is an object oriented programing language"
ary = str.split(" ")

ary.sort_by! {|w| w.downcase}

p ary
