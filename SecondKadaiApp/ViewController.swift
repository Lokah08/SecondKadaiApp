//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Naoko Kosukegawa on 2022/05/10.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    // 文字列保存用の変数
    var textFieldString = ""

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func pushButton(_ sender: UIButton) {
        
        // TextFieldから文字を取得
        textFieldString = textField.text!
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のHelloViewControllerを取得する
        let helloViewController:HelloViewController = segue.destination as! HelloViewController
        // 遷移先のHelloViewControllerで宣言しているnameに値を代入して渡す
        helloViewController.name = textFieldString
    }

    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

