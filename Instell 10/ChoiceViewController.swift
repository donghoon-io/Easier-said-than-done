//
//  ChoiceViewController.swift
//  Instell 10
//
//  Created by HoonieMac on 2020/11/14.
//

import UIKit
import EasyTipView

class ChoiceViewController: UIViewController {
    
    var story = Story()
    var tipView: EasyTipView?
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var stackView: UIStackView!
    
    
    @IBAction func choose(_ sender: UIButton) {
        tipView?.dismiss()
        if let possibleChoices = story.choices {
            let nextID = possibleChoices[sender.currentTitle!]
            
            sendStory?.sendStory(storyID: nextID!)
            self.dismiss(animated: true, completion: nil)
        }
    }
    
    @IBOutlet var choices: [UIButton]!
    
    var sendStory: SendStory?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if story.id == "0-31" {
            tipView = EasyTipView(text: "아래 선택지 중에\n하나를 선택하세요")
            tipView?.show(animated: true, forView: self.stackView, withinSuperview: self.view)
        }
        
        
        self.isModalInPresentation = true
        
        self.questionLabel.text = "당신은 어떻게 하시겠습니까?"
        
        var idx = 0
        if let possibleChoices = story.choices {
            for (key, value) in possibleChoices {
                self.choices[idx].setTitle(key, for: .normal)
                idx += 1
            }
            if possibleChoices.count == 2 {
                self.stackView.removeArrangedSubview(choices[2])
                choices[2].removeFromSuperview()
            }
        }
        
        for item in choices {
            item.layer.cornerRadius = 10
        }
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
