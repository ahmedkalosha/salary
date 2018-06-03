//
//  File.swift
//  Salary
//
//  Created by Ahmed on 5/21/18.
//  Copyright © 2018 Ahmed. All rights reserved.
//

import Foundation

class Person {
    func getsalary (salaryInPut:Double) -> Double {
        return salaryInPut
    }
}

class Employee : Person {
   override func getsalary (salaryInPut:Double) -> Double {
        return salaryInPut * 5.5
    }
}

class Manger :Person {
override     func getsalary (salaryInPut:Double) -> Double {
        return salaryInPut * 9
    }
    
}
