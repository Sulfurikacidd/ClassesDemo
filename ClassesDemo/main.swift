//
//  main.swift
//  ClassesDemo
//
//  Created by Muhammad Talal on 2025-02-09.
//

import Foundation

let skeleton = Enemy()

skeleton.take_damage(amount: 10) //Note that even if the obj created is a "let" it still changes the proprety.
skeleton.getHealth()

/*
 
 Always remember:
 
 Classes are refernce type, meaning:
 
 skeleton_1 = Enemy()
 skeleton_2 = skeleton_1
 
 skeleton_2.take_damage(amount: 10)
 
 BOTH objs will be affected.
 
 In classes, the objects vars actually REFER to the object created in memory. skeleton_1 & 2 are pointing to the same object in the mememory.
 
 Structs are value type, meaning:
 
 Each struct is it's OWN unique copy, changing or DESTROYING one will NOT affect the other.
 
APPLE RECOMMENDS TO ALWAYS START WITH STRUCT and ONLY change them to classes if needed (inheritence and other super. or override capabilities) !!
 
 
 */

