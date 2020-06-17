//
//  ViewController.swift
//  iOSClasswork2
//
//  Created by Bodour Alrashidi on 6/3/20.
//  Copyright © 2020 Bodour Alrashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    /// 👀 **NOTE** هذه المصفوفة التي ستقوم بالإضافة إليها `emojiArray`
    var emojiArray : [String] = []
    
    @IBOutlet weak var animalTextField: UITextField!
    @IBOutlet weak var animalEmojiLabel: UILabel!
    
    
    @IBAction func AddAnimalToArray(_ sender: Any) {
        let animal = animalTextField.text!
        
        
        // MARK: - اكتب ال if statement الكود تحت
        if animal == "cat"{
            emojiArray.append(contentsOf: ["😸"])
        }else if animal == "dog"{
            emojiArray.append(contentsOf: ["🐕"])
        }else if animal == "Fish"{
            emojiArray.append(contentsOf: ["🐟"])
        }else if animal == "Bat"{
            emojiArray.append(contentsOf: ["🦇"])
        }else if animal == "Lion"{
            emojiArray.append(contentsOf: ["🦁"])
        }else if animal == "Bear"{
            emojiArray.append(contentsOf: ["🐻"])
        }else {
            emojiArray.append(contentsOf: ["❔"])
        }
        
        // MARK: - لا تقم بتغيير هذا السطر⚠️⚠️
        animalTextField.text = ""
    }
    
    
    
    
    @IBAction func ShowAnimal(_ sender: Any) {
        // MARK:  تقوم هذه الدالة بعرض الإيموجيز للحيوانات في الأسفل باستعمال `for in`
        animalEmojiLabel.text = ""
        for label in emojiArray
        {
            animalEmojiLabel.text! += label
        }
        /// **BONUS**: 🎁 قم بمسح مكونات المصفوفة بعد عرضها
        emojiArray.removeAll()
    }
}

