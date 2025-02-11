//
//  Enemy.swift
//  ClassesDemo
//
//  Created by Muhammad Talal on 2025-02-10.
//

import Foundation

//Super/Parent Class:

class Enemy {
    
    var health = 100
    var attack_strength = 10
    
    func getHealth() {
        print("The health of skeleton is \(health)")
    }
    
    func take_damage(amount: Int) {        //NO need of mutating keyword in the use of classes as classes are pointed by reference !! You can even modify the class's properties if the obj is a "let" !!
        health = health - amount
    }
    
    func move() {
        print("Took 1 step forward")
    }
    
    func attack() {
        print("Attak !! Did \(attack_strength) damage !!")
    }
    
}
