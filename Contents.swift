//: Playground - noun: a place where people can play

import UIKit


var modelA = ["Prius 2", "Prius 3", "Prius 4", "Prius 5"] //Array With String for Model Type



var modelA2 = [24200, 25765, 28435, 30005]      //Array adding the value to the model using a Dict

var colorA = ["Nautical Blue Metallic", "Sea Glass Pearl", "Barcelona Red Metallic", "Winter Grey Metallic", "Black", "Blizzard Pearl", "Classic Silver Metallic"]

var accessoriesA = ["Floor Mats", "Cargo Mats", "Ashtray Cup", "Cargo Net", "Cargo Organizer", "Cargo Tote", "First Aid Kit", "Emergancy Kit"]

var accessoriesB = [100, 100, 29, 49, 49, 49, 30, 59]






class prius
    {
        var model: String = "Prius 2"
    
        var color: String = "black"
    
        var accessories: String = "Cargo Mat"
    
    
        //variables for cost
    
        var modelC = 23
    
        //var colorC: int = "black"
    
        var accessoriesC = 1
    

        func result() ->String
        {
            return "You selected the \(self.model) in the color \(self.color), with these accessories, \(self.accessories)."
            
        }


    }


//Changing of class variables including the input

var pri = prius()       //instance of the object

pri.model = modelA[3]  //changing the class

pri.accessories = accessoriesA[2]

pri.color = colorA[5]



//input MUST match above for the proper cost to show

pri.modelC = modelA2[3]  //changing the class

pri.accessoriesC = accessoriesB[2]

//pri.colorC = colorA[5]



//Display


print("You have selected a \(pri.color) \(pri.model) with, \(pri.accessories) with a total cost of: $")
println(pri.modelC + pri.accessoriesC)      //Prints Cost (! = pulls value from table)

