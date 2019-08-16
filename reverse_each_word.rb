def reverse_each_word (string)

string = string.split (/ /)
fin_string = []

<<<<<<< HEAD
string.collect do |rev|
  fin_string << rev.reverse! 
end 

p string.join(" ")
=======
string.each do |rev|
  fin_string << rev.reverse! 
end 

print fin_string.join(" ")
>>>>>>> 341380a45bd7466a2c49260e5ba13e38151d15d4
end 

reverse_each_word("Whee do i doo")
