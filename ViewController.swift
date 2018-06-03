//
//  ViewController.swift
//  Salary
//
//  Created by Ahmed on 5/21/18.
//  Copyright © 2018 Ahmed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var enteredSalaryText: UITextField!
    
    @IBOutlet var resultSalary: UILabel!
    
    
 
   

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calSalaryForEmployee(_ sender: Any) {
        
        let employee = Employee()
        let myString = self.enteredSalaryText.text
        let myFloat = (myString! as NSString).doubleValue
        
     resultSalary.text = String( employee.getsalary(salaryInPut:myFloat))
        
}
    
    @IBAction func calSalaryForManger(_ sender: Any) {
        
        let manger = Manger()
        let myString = self.enteredSalaryText.text
        let myFloat = (myString! as NSString).doubleValue
        resultSalary.text = String(manger.getsalary(salaryInPut:myFloat))
    }
    
}
