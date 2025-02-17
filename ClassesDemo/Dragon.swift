//
//  Dragon.swift
//  ClassesDemo
//
//  Created by Muhammad Talal on 2025-02-10.
//

import Foundation
//Child Class: A child class inherits all the properties and methods of it's parent.
class Dragon: Enemy {
    
    //properties
    var wing_span = 20
    
    //methods
    func getWingSpan() {
        print("The dragon's wing span is \(wing_span)")
    }
    
    func talk(speech: String) {
        print("Dragon said: \(speech)")
    }
    
    override func move() {         // here dragon is inheriting this func from it's parent's class and changing it's or for the better use of word "overriding" it's functionality.
        print("Fly forwards !!!")
    }
    
    override func attack() {       //here dragon is inheriting attack func from it's parent's class and then inheriting it's funtionality (from it's parent) using super keyword and then adding some more functionality to it for the dragon class.
        super.attack()
        print("Spits fire, dose additional damage")
    }
}
