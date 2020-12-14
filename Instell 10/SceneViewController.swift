//
//  SceneViewController.swift
//  Instell 10
//
//  Created by HoonieMac on 2020/11/14.
//

import UIKit
import SwiftyGif
import EasyTipView

class SceneViewController: UIViewController, SendStory {
    
    //2-4-3-1 -> phase3_ver1
    //2-4-2-1 -> phase3_ver2
    //3-1-1 -> case by bool below
    
    var isPhase3_ver1 = true
    
    var tipView: EasyTipView?
    
    
    func sendStory(storyID: String) {
        if storyID == "2-4-3-1" {
            storyList += phase3_ver1
        } else if storyID == "2-4-2-1" {
            storyList += phase3_ver2
            isPhase3_ver1 = false
        }
        
        if storyID != "EXIT" {
            let element = storyList.filter({ str in
                str.id == storyID
            })[0]
            currentStory = element
            drawScreen(story: currentStory)
        } else {
            self.dismiss(animated: true, completion: nil) //handle here
        }
    }
    @IBOutlet weak var descriptionView: UIView!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var constraint1: NSLayoutConstraint!
    @IBOutlet weak var constraint2: NSLayoutConstraint!
    
    func title(_ isTitle: Bool, title: String? = nil) {
        if isTitle {
            self.constraint1.constant = 35
            self.constraint2.constant = 15
            self.titleLabel.isHidden = false
            self.titleLabel.text = title!
            self.view.layoutIfNeeded()
        } else {
            self.constraint1.constant = 0
            self.constraint2.constant = 0
            self.titleLabel.isHidden = true
            self.view.layoutIfNeeded()
        }
    }
    
    
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var gifImageView: UIImageView!
    @IBOutlet weak var descriptionTextView: UITextView!
    
    //var currentStory = storyList[0]
    var currentStory = phase2[0]
    
    
    @objc func nextClicked() {
        tipView?.dismiss()
        switch currentStory.action {
        case .choice:
            return
        default:
            if currentStory.nextId != "EXIT" {
                var nextID = currentStory.nextId
                if currentStory.nextId == "3-1-1" {
                    nextID = (isPhase3_ver1 ? "ver1_" : "ver2_") + "3-1-1"
                }
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
            } else {
                self.dismiss(animated: true, completion: nil)
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
        
        self.gifImageView.alpha = 0.95
        
        let singleTap = UITapGestureRecognizer(target: self, action: #selector(nextClicked))
        singleTap.numberOfTapsRequired = 1
        descriptionTextView.addGestureRecognizer(singleTap)
        
        drawScreen(story: currentStory)
        
        
        
        var preferences = EasyTipView.Preferences()
        preferences.drawing.font = UIFont.systemFont(ofSize: 14)
        preferences.drawing.foregroundColor = UIColor.black
        preferences.drawing.backgroundColor = UIColor.white
        preferences.drawing.arrowPosition = EasyTipView.ArrowPosition.bottom
        
        EasyTipView.globalPreferences = preferences
        tipView = EasyTipView(text: "다음으로 넘어가려면\n대화 창을 탭하세요")
        tipView?.show(animated: true, forView: self.descriptionTextView, withinSuperview: self.view)
    }
    
    func drawScreen(story: Story) {
        if let gif = story.gif {
            do {
                self.mainImage.isHidden = true
                self.gifImageView.isHidden = false
                let gifView = try UIImage(gifName: gif)
                self.gifImageView.stopAnimatingGif()
                self.gifImageView.gifImage = nil
                self.gifImageView.setGifImage(gifView, loopCount: 1)
                self.gifImageView.startAnimatingGif()
            } catch {
                print("error rendering gif\(gif)")
                self.gifImageView.isHidden = true
                self.mainImage.isHidden = false
                self.gifImageView.stopAnimatingGif()
                self.gifImageView.gifImage = nil
                self.mainImage.image = UIImage(named: story.imageName!)
            }
        } else {
            self.gifImageView.isHidden = true
            self.mainImage.isHidden = false
            self.gifImageView.stopAnimatingGif()
            self.gifImageView.gifImage = nil
            self.mainImage.image = UIImage(named: story.imageName!)
        }
        self.descriptionTextView.text = story.text
        
        if let navTitle = story.dday {
            self.title = navTitle
        } else {
            self.title = ""
        }
        
        if let t = story.title {
            title(true, title: t)
        } else {
            title(false)
        }
    }
}

protocol SendStory {
    func sendStory(storyID: String)
}
