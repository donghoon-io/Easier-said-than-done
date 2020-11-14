//
//  Data.swift
//  Instell 10
//
//  Created by HoonieMac on 2020/11/14.
//

import Foundation

var storyList = [Story(imageName: "dummy1", id: "1-0-0", nextId: "1-0-1", text: "첫번째 줄이에요. 최대 6줄까지 가능하죠", action: .text),
                 Story(imageName: "dummy2", id: "1-0-1", nextId: "1-0-2", text: "두번째 줄이에요. 최대 6줄까지 가능하죠", action: .text),
                 Story(id: "1-0-2", action: .choice, question: "이건 질문입니다. 최대 6줄까지 가능하죠", choices: ["빅맥을 먹는다": "1-1-1", "피자를 먹는다": "1-1-2", "굶는다": "1-1-3"]),
                 Story(imageName: "dummy4", id: "1-1-1", nextId: "1-2-1", text: "당신은 빅맥을 고르셨군요", action: .text),
                 Story(imageName: "dummy5", id: "1-1-2", nextId: "1-2-2", text: "당신은 피자를 고르셨군요", action: .text),
                 Story(imageName: "dummy6", id: "1-1-3", nextId: "1-2-3", text: "당신은 굶기로 하셨군요", action: .text)]
