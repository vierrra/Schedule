//
//  StudentsViewController.swift
//  Schedule
//
//  Created by Renato on 8/12/21.
//

import UIKit

class StudentsViewController: UIViewController {
    
    // Mark: - IBOutlets
    
    @IBOutlet weak var viewStudentImage:       UIView!
    @IBOutlet weak var studentImageView:       UIImageView!
    @IBOutlet weak var studentPhotoButton:     UIButton!
    @IBOutlet weak var studentNameTextField:   UITextField!
    @IBOutlet weak var studentAdressTextField: UITextField!
    @IBOutlet weak var studentPhoneTextField:  UITextField!
    @IBOutlet weak var studentSiteTextField:   UITextField!
    @IBOutlet weak var studentGradeTextField:  UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.roundView()
    }
    
    private func roundView() {
        self.viewStudentImage.layer.cornerRadius = self.viewStudentImage.frame.width / 2
        self.viewStudentImage.layer.borderWidth  = 1
        self.viewStudentImage.layer.borderColor  = UIColor.lightGray.cgColor
    }
    
    @IBAction func stepperGrade(_ sender: UIStepper) {
        self.studentGradeTextField.text = "\(sender.value)"
    }
}
