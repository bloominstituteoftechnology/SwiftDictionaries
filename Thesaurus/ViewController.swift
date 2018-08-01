//
//  ViewController.swift
//  Thesaurus
//
//  Created by Johnny Hicks on 7/31/18.
//  Copyright © 2018 Johnny Hicks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var thesaurusTextView: UITextView!
    
    @IBOutlet weak var thesaurusTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func showSynonymsButtonTapped(_ sender: Any) {

        // It's possible for our textField to be blank, so we need to safely unwrap it before we try to pass the text through our synonyms(for:) function.
        if let text = thesaurusTextField.text?.lowercased() {
            
           let synonymsArray = synonyms(for: text)
            
            let synonymsString = synonymsArray?.joined(separator: ", ")
            
            if synonymsString != nil {
                
                thesaurusTextView.text = synonymsString
            } else {
                thesaurusTextView.text = "No Synonyms Found"
            }
        }
    }
}

