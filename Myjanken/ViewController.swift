//
//  ViewController.swift
//  Myjanken
//
//  Created by 鈴木蓮 on 2020/06/14.
//  Copyright © 2020 鈴木蓮. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var answerImageView: UIImageView!
    @IBOutlet weak var answerLabel: UILabel!
    
    //じゃんけん（数字）
    var answerNumber = 0
    
    @IBAction func shuffleAction(_ sender: Any) {
        if answerNumber == 0 {
            //グー
            answerLabel.text = "グー"
            answerImageView.image = UIImage(named:"gu")
        
        } else if answerNumber == 1 {
            
            //チョキ
            answerLabel.text = "チョキ"
            answerImageView.image = UIImage(named:"choki")
            
        } else if answerNumber == 2 {
            
            //パー
            answerLabel.text = "パー"
            answerImageView.image = UIImage(named:"pa")
            
        }
        //次のじゃんけんへ
        answerNumber = answerNumber + 1
    }
}
