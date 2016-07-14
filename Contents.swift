//: Playground - noun: a place where people can play
//: Summer Working Connnections 2016
//: Swift for iOS track
//: William Hill
//: Thursday, July 14, 2016
//:

/*
 
 
 
 */

/* Create the recipe and ingredients to define a playground that allows
 you to select the model, color, packages, and accessories.
 
 Define a class that allows you to custom build the Prius I want to buy
 and it should allow me to choose the model, color, package, and accessories I want.
 
 
 Models:
 Prius
 Prius C
 Prius V
 
 Colors:
 Exterior:
 HYPERSONIC RED
 BLIZZARD PEARL
 CLASSIC SILVER METALLIC
 MAGNETIC GRAY METALLIC
 MIDNIGHT BLACK METALLIC
 SEA GLASS PEARL
 BLUE CRUSH METALLIC
 
 Interior:
 Black Fabric
 Harvest Beige Fabric
 Moonstone Fabric
 
 Packages:
 Two
 Three
 Four
 Five
 
 Accessories:
 Color-keyed Body Side Molding
 Vehicle Protection Package
 Vehicle Protection Plus Package
 Vehicle Protection Premium Package
 Cargo Net
 Connectivity Kit
 Premium Carpet Mat Set
 Shifter Applique
 
 */



// import
import UIKit

// declare variable and initialize with a string
var str = "Hello, Prius fan!"

class BuildMyPrius
{

    var models: String = ""
    var exteriorColor: String = ""
    var interiorColor: String = ""
    var packages: String = ""
    var accessories: String = ""
    var choice: String = ""
    
    // initializer
    init() {
        // Called when a new object is created
        print("A new instance was created!")
    }
    
    // define method to choose the model of Prius
    func chooseModel() -> Void
    {
        var choice: String = ""
        
        print("Choose your model of Prius: Prius, Prius C, Prius V: ")
        choice = "Prius V"
        print("You chose: ", choice)
        
    }

    // define method to choose the exterior color of the Prius
    func chooseExteriorColor ()
    {
    
        var choice: String = ""
        print("Choose your exterior color for your Prius: ")
        choice = "Blue Crush Metallic"
        print("You chose: ", choice)
        
    
    }

    // define method to choose the interior color of the Prius
    func chooseInteriorColor ()
    {
        
        var choice: String = ""
        print("Choose your interior color for your Prius: ")
        choice = "Harvest Beige"
        print("You chose: ", choice)
        
        
    }
    
    // define method to choose the package for the Prius
    func choosePackage ()
    {
        
        var choice: String = ""
        print("Choose package you want for your Prius: ")
        choice = "Two"
        print("You chose: ", choice)
        
        
    }
    
    // define method to choose the accessories for the Prius
    func chooseAccessories ()
    {
        
        var choice: String = ""
        print("Choose the accessories you want for your Prius: ")
        choice = "Cargo Net"
        print("You chose: ", choice)
        
    }
}

var PriusBuild = BuildMyPrius()

PriusBuild.chooseModel()
PriusBuild.chooseExteriorColor()
PriusBuild.chooseInteriorColor()
PriusBuild.choosePackage()
PriusBuild.chooseAccessories()



