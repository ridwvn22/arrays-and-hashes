#Create an array of fruits & add solution
fruits = ["apple," "banana," "cherry," "date," "fig," "grape"]
# prints apple and grape
puts fruits[0]
puts fruits[5]

#use .push to add new element to end
fruits.push('kiwi')

#removing "cherry" from array
fruits -= ["cherry"]

#print fruits , should expect apple to be in array

#calculate and print total number of fruits in array(6)
puts "counting : #{fruits.count}\n\n"




# Create a hash for a student & add solution
student = {
    "name" => "John Smith"
    "age" => 25
    "major" => "Computer Science"
}
#print entire hash
puts student

#prints only value associated with "name"
puts student["name"]

#adding new value
student["gpa"] = 3.7

#entire hash
#{"name"=>"John Smith", "age"=>25, "major"=>"Computer Science", "gpa"=>3.7}

#update age
student["age"] = 26

#print modified hash
#puts student {"name"=>"John Smith", "age"=>26, "major"=>"Computer Science", "gpa"=>3.7}

#hash contains "gender"??
puts student.key?("gender")
#prints false

#stretch 
students = [{"name" => "Ridwan", "age" => 22, "major" => "Biology",
"gpa" => 3.5}, {"name" => "Khadija", "age" => 15, "major" => "MIS", "gpa" => 3.6
}]

students.each { |student| puts "Name: #{student["name"]}, Major:#{s
tudent["major"]}"}

#prints 
#Name: Ridwan, Major:Biology
#Name: Khadija, Major:MIS                                                        

