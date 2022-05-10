//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by Naoko Kosukegawa on 2022/05/10.
//

import UIKit

class HelloViewController: UIViewController {

    // 2画面目のLabel(hello)を、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var hello: UILabel!
    
    // 入力された名前を受け取るためのプロパティ（変数）を宣言しておく
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        hello.text = "こんにちは、 \(name) さん"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
