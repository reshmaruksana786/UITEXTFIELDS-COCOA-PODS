//
//  ViewController.swift
//  UITEXTFIELDS
//
//  Created by Syed.Reshma Ruksana on 03/10/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Creations of text fields
    
    var firstNameTextField:UITextField!
    var lastNameTextField:UITextField!
    var ageTextField:UITextField!
    var dateOfBirthTextField:UITextField!
    var genderTextField:UITextField!
    var emailTextField:UITextField!
    var addressTextField:UITextView!
    var mobileNumberTextField:UITextField!
    var stateTextField:UITextField!
    var countryTextField:UITextField!
    var submitButton:UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        createForm()
        
     
       
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    //creation of components
    
    func createForm()
    {
        firstNameTextField=UITextField()
        firstNameTextField.frame=CGRect(x: 150, y: 60, width: 250, height: 30)
        firstNameTextField.placeholder="Enter your First Name"
        firstNameTextField.backgroundColor  = UIColor.yellow
        firstNameTextField.adjustsFontSizeToFitWidth=true
        firstNameTextField.keyboardType=UIKeyboardType.alphabet
        firstNameTextField.layer.cornerRadius=5.0
        
        firstNameTextField.leftViewMode = UITextField.ViewMode.always
        let firstNameImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        let firstImageName=UIImage(named: "name")
        firstNameImageView.image = firstImageName
        firstNameTextField.leftView = firstNameImageView
        
        view.addSubview(firstNameTextField)
        
        
        lastNameTextField=UITextField()
        lastNameTextField.frame=CGRect(x: 150, y: 95, width: 250, height: 30)
        lastNameTextField.placeholder="Enter your Last Name"
        lastNameTextField.backgroundColor  = UIColor.yellow
        lastNameTextField.adjustsFontSizeToFitWidth=true
        lastNameTextField.keyboardType=UIKeyboardType.alphabet
        lastNameTextField.layer.cornerRadius=5.0
        
        lastNameTextField.leftViewMode = UITextField.ViewMode.always
        let lastNameImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        let lastImageName=UIImage(named: "name")
        lastNameImageView.image = lastImageName
        lastNameTextField.leftView = lastNameImageView
        
        view.addSubview(lastNameTextField)
        
        
        
        ageTextField=UITextField()
        ageTextField.frame=CGRect(x: 150, y: 130, width: 250, height: 30)
        ageTextField.placeholder="Enter your Age"
        ageTextField.backgroundColor  = UIColor.yellow
        ageTextField.keyboardType=UIKeyboardType.numberPad
        ageTextField.layer.cornerRadius=5.0
        
        ageTextField.leftViewMode = UITextField.ViewMode.always
        let ageImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        let ageImageName=UIImage(named: "age")
        ageImageView.image = ageImageName
        ageTextField.leftView = ageImageView
        
        view.addSubview(ageTextField)
        
        
        
        dateOfBirthTextField=UITextField()
        dateOfBirthTextField.frame=CGRect(x: 150, y: 165, width: 250, height: 30)
        dateOfBirthTextField.placeholder="Enter your Date of Birth"
        dateOfBirthTextField.backgroundColor  = UIColor.yellow
        dateOfBirthTextField.keyboardType=UIKeyboardType.numberPad
        dateOfBirthTextField.layer.cornerRadius=5.0
        
        dateOfBirthTextField.leftViewMode = UITextField.ViewMode.always
        let dateOfBirthImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        let dateOfBirthImageName=UIImage(named: "DOB")
        dateOfBirthImageView.image = dateOfBirthImageName
        dateOfBirthTextField.leftView = dateOfBirthImageView
        
        view.addSubview(dateOfBirthTextField)
        
        
        
        genderTextField=UITextField()
        genderTextField.frame=CGRect(x: 150, y: 200, width: 250, height: 30)
        genderTextField.placeholder="MALE/FEMALE"
        genderTextField.backgroundColor  = UIColor.yellow
        genderTextField.layer.cornerRadius=5.0
        genderTextField.keyboardType=UIKeyboardType.alphabet
        
        genderTextField.leftViewMode = UITextField.ViewMode.always
        let genderImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        let genderImageName=UIImage(named: "gender")
        genderImageView.image = genderImageName
        genderTextField.leftView = genderImageView
        
        view.addSubview(genderTextField)
        
        
        emailTextField=UITextField()
        emailTextField.frame=CGRect(x: 150, y: 235, width: 250, height: 30)
        emailTextField.placeholder="Enter your Email ID"
        emailTextField.backgroundColor  = UIColor.yellow
        emailTextField.layer.cornerRadius=5.0
        emailTextField.keyboardType=UIKeyboardType.emailAddress
        
        emailTextField.leftViewMode = UITextField.ViewMode.always
        let emailImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        let emailImageName=UIImage(named: "gmail")
        emailImageView.image = emailImageName
        emailTextField.leftView = emailImageView
        
        view.addSubview(emailTextField)
        
        
        addressTextField=UITextView()
        addressTextField.frame=CGRect(x: 150, y: 270, width: 250, height: 40)
        addressTextField.text="Enter your Address"
        addressTextField.backgroundColor  = UIColor.yellow
        addressTextField.layer.cornerRadius=5.0
        addressTextField.keyboardType=UIKeyboardType.asciiCapable
        view.addSubview(addressTextField)
        
        
        mobileNumberTextField=UITextField()
        mobileNumberTextField.frame=CGRect(x: 150, y: 315, width: 250, height: 30)
        mobileNumberTextField.placeholder="Enter your Mobile Number"
        mobileNumberTextField.backgroundColor  = UIColor.yellow
        mobileNumberTextField.layer.cornerRadius=5.0
        mobileNumberTextField.keyboardType=UIKeyboardType.numberPad
        
        mobileNumberTextField.leftViewMode = UITextField.ViewMode.always
        let mobileNumberImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        let mobileNumberImageName=UIImage(named: "phone")
        mobileNumberImageView.image = mobileNumberImageName
        mobileNumberTextField.leftView = mobileNumberImageView
        
        view.addSubview(mobileNumberTextField)
        
        
        stateTextField=UITextField()
        stateTextField.frame=CGRect(x: 150, y: 350, width: 250, height: 30)
        stateTextField.placeholder="Enter your State Name"
        stateTextField.backgroundColor  = UIColor.yellow
        stateTextField.layer.cornerRadius=5.0
        stateTextField.keyboardType=UIKeyboardType.alphabet
        
        stateTextField.leftViewMode = UITextField.ViewMode.always
        let stateImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        let stateImageName=UIImage(named: "state")
        stateImageView.image = stateImageName
        stateTextField.leftView = stateImageView
        
        view.addSubview(stateTextField)
        
        countryTextField=UITextField()
        countryTextField.frame=CGRect(x: 150, y: 390, width: 250, height: 30)
        countryTextField.placeholder="Enter your Country Name"
        countryTextField.backgroundColor  = UIColor.yellow
        countryTextField.layer.cornerRadius=5.0
        countryTextField.keyboardType=UIKeyboardType.alphabet
        
        countryTextField.leftViewMode = UITextField.ViewMode.always
        let countryImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        let countryImageName=UIImage(named: "country")
        countryImageView.image = countryImageName
        countryTextField.leftView = countryImageView
        
        view.addSubview(countryTextField)
        
        
        
        submitButton=UIButton(type: UIButton.ButtonType.system)
        submitButton.frame=CGRect(x: 170, y: 450, width: 60, height: 40)
        submitButton.backgroundColor=UIColor.yellow
        submitButton.tintColor=UIColor.blue
        submitButton.setTitle("SUBMIT", for: UIControl.State.normal)
        submitButton.layer.cornerRadius=5.0
        view.addSubview(submitButton)
        
        
        
        
    }

    
  
}

