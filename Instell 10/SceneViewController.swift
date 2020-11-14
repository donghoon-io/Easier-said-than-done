//
//  SceneViewController.swift
//  Instell 10
//
//  Created by HoonieMac on 2020/11/14.
//

import UIKit

class SceneViewController: UIViewController, SendStory {
    func sendStory(storyID: String) {
        let element = storyList.filter({ str in
            str.id == storyID
        })[0]
        currentStory = element
        drawScreen(story: currentStory)
    }
    
    
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var descriptionTextView: UITextView!
    var currentStory = storyList[0]
    
    @IBAction func nextClicked(_ sender: UIButton) {
        switch currentStory.action {
        case .choice:
            return
        default:
            let nextID = currentStory.nextId
            let element = storyList.filter({ str in
                str.id == nextID
            })[0]
            currentStory = element
            
            if element.action == .choice {
                let choiceVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ChoiceViewController") as! ChoiceViewController
                choiceVC.story = currentStory
                choiceVC.sendStory = self
                self.present(choiceVC, animated: true, completion: nil)
            } else {
                drawScreen(story: currentStory)
            }
        }
    }
    @IBAction func exitClicked(_ sender: UIBarButtonItem) {
        let alert = UIAlertController(title: "게임 종료하기", message: "정말로 게임을 나가시겠습니까?", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "아니오", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "네", style: .destructive, handler: { (action) in
            self.dismiss(animated: true, completion: nil)
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainImage.image = UIImage(named: currentStory.imageName!)
        descriptionTextView.text = currentStory.text
    }
    
    func drawScreen(story: Story) {
        self.mainImage.image = UIImage(named: story.imageName!)
        self.descriptionTextView.text = story.text
    }
}

protocol SendStory {
    func sendStory(storyID: String)
}
