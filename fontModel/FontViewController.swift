//
//  FontViewController.swift
//  WaterfallFlow-Swift
//
//  Created by admin on 2020/8/12.
//  Copyright © 2020 yangqianhua. All rights reserved.
//

import UIKit

class FontViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    var textFont:CGFloat = 30
    
    @IBOutlet weak var textLab: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // 字体的真实名称 最好遍历查询一下
        textView.font = UIFont(name: "SJshoujin", size: textFont)
        
        // 遍历
        let ar = UIFont.familyNames
        print(ar)
     
    }

    @IBAction func jian(_ sender: Any) {
        textFont -= 1
         textLab.text = "\(textFont)"
        textView.font = UIFont(name: "SJshoujin", size: textFont)
    }
    
    @IBAction func jia(_ sender: Any) {
        textFont += 1
        textLab.text = "\(textFont)"
        textView.font = UIFont(name: "SJshoujin", size: textFont)
    }
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        textView.resignFirstResponder()
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
