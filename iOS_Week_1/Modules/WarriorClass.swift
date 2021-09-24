//
//  WarriorClass.swift
//  iOS_Week_1
//
//  Created by MstfGrgn on 24.09.2021.
//

import Foundation
class WarriorClass
{
    let name: String
    let healt: Int
    var skills: SkillsStruct?
      
    
    init(name: String, healt: Int) {
        self.name = name
        self.healt = healt
    }
    
    func  setWarriorSkill(by skill: SkillsStruct) -> Self{
        skills  = skill
        return self
    }
    func showoptimal(_ arg: String?)-> String{
        return arg!
    }
    func showWarior(){
        print("Your warrior name is \(name) and healt: \(healt) Skills: \(showoptimal(skills?.attack)) , \(showoptimal(skills?.defence))")
    }
}
