import Cocoa

var assignment = "Collections"

//clothes dictionary with key values their size
var clothes = ["S": "50", "M": "35", "L": "10", "XL": "2", "XXL": "0"]
var smallSize = clothes["S"]   //Accessing dictionary value
var total = clothes.count // total key or values
var empty = clothes.isEmpty //checks if dictionary is empty
clothes["M"] = "36"  //Now "M" is set as 36, not 35
clothes["XS"] = "5"  // Add the new pair XS:5 to the dictionary
clothes.removeAll()  //Remove all items of dictionary



//array of plants
var plants: [String] = ["tree", "fern", "bush", "aloe vera", "basil", "mint"]
print(plants[0])   //print the first item of array
print(plants.count)   //print the number of all items
plants.append("tomato")   //add "tomato" to the array
plants += ["Cucumber"]    //add "cucumber" to the array
var newPlants = plants[2..<5]  //organize the items of the array from their index


// an array of fruits
var fruits = ["Apple", "Peach", "Mango", "Banana", "Grape", "Orange"]

// for loop to iterate over array
for fruit in fruits {
  print(fruit)
}

fruits.sort(by: >)     //sort the array in descending order
print(fruits)

 //fruit dictionary with their prices as key values
var arrayfruit = [10, 5, 4, 6, 1, 8]
var totalCount = arrayfruit.count
let sum = arrayfruit.reduce(0, +)
print (sum)
