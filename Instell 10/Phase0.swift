//
//  Phase0.swift
//  Instell 10
//
//  Created by HoonieMac on 2020/11/30.
//

import Foundation


var phase0 = [
    Story(imageName: "0-1", title: "엄마", id: "0-1", nextId: "0-2", text: "“A야! 일어날 시간!\n너 또 공부하다가 옷도 안 갈아입고 그렇게 잠든거니?”", action: .text),
    Story(imageName: "0-2", title: "나", id: "0-2", nextId: "0-3", text: "“응? 아 그러네?”", action: .text),
    Story(imageName: "0-3", id: "0-3", nextId: "0-4", text: "어젯밤 또 새벽까지 공부를 하다가 책상에서 잠든 A.\n대한민국 고등학교 3학년이라면 대개 그렇겠지만, A는 고등학교 3학년이 된 후 작년과는 비교할 수 없는 압박감을 받고 있다.", action: .text),
    Story(imageName: "0-4", title: "엄마", id: "0-4", nextId: "0-5", text: "“밤에는 잠을 자야 컨디션 조절을 하지 안 그래?”", action: .text),
    Story(imageName: "0-5", title: "나", id: "0-5", nextId: "0-6", text: "“그래도….. 밤에 누우면 한 문제만 더! 한 페이지만 더!\n이런 생각이 자꾸 들어서 잠이 안 오는데?”", action: .text),
    Story(imageName: "0-6", title: "엄마", id: "0-6", nextId: "0-7", text: "“너무 완벽주의에 철두철미한 것도 좋지는 않아.\n자꾸 부담감에 스트레스만 받잖아. 정해진 만큼만 해.”", action: .text),
    Story(imageName: "0-7", title: "나", id: "0-7", nextId: "0-8", text: "“열심히 해서 해가 될 건 없잖아.\n일단 준비하고 밥 먹을게.”", action: .text),
    Story(imageName: "0-8", id: "0-8", nextId: "0-9", text: "다른 사람을 신경 쓰지 않고 자신의 공부만 잘하면 되는 것이 입시라고 생각하는 완벽주의자 A는\n고등학교 3학년이 된 후 이렇게 새벽까지 공부를 하다가 잠들곤 한다.", action: .text),
    Story(imageName: "0-9", id: "0-9", nextId: "0-10", text: "아침에 일어나서 학교에 가고, 학교에서 공부를 하고, 끝나고 학원을 가고, 학원이 끝나면 집에 와서 다시 공부를 하는 것.\n계속 이렇게 하다보면 원하는 대학에 합격할 수 있을 것이라고 굳게 믿는다.", action: .text),
    Story(imageName: "0-10", id: "0-10", nextId: "0-11", text: "오늘은 담임선생님과의 면담이 있는 날이다.\n입시에 관련된 면담, 그리고 학교장 추천에 대한 이야기 등 중요한 이야기들이 많이 오갈 것이다.", action: .text),
    Story(imageName: "0-11", title: "담임선생님", id: "0-11", nextId: "0-12", text: "“여기에 앉으렴 A야. 공부는 잘 하고 있니?”", action: .text),
    Story(imageName: "0-12", title: "나", id: "0-12", nextId: "0-13", text: "“그냥 저냥 하고 있어요.”", action: .text),
    Story(imageName: "0-13", title: "담임선생님", id: "0-13", nextId: "0-14", text: "“그래. 알고 있겠지만 네 내신 성적이 엄청 좋아.\n전교 2등이면 일반 전형으로도 충분히 원하는 대학 갈 수 있을 것 같고...\n학교장 추천도 하나 받을 수 있을 것 같은데.”", action: .text),
    Story(imageName: "0-14", title: "담임선생님", id: "0-14", nextId: "0-15", text: "“알다시피 우리 학교가 일반 고등학교 중에서는 상위권 대학들 잘 보낸 편이고, 그래서 3학년 때 잘만 하면 원하는 대학에 갈 수 있을 거야.\nA는 수능보다는 수시에 비중을 둘 생각이니?”", action: .text),
    Story(imageName: "0-15", title: "나", id: "0-15", nextId: "0-16", text: "“정시도 완전히 안 하는 건 아닌데,\n그래도 수시를 더 비중 있게 해야 하지 않을까요?”", action: .text),
    Story(imageName: "0-16", title: "담임선생님", id: "0-16", nextId: "0-17", text: "“그래. 쌤도 그렇게 생각한다. 생활기록부도 스펙 같은 게 부족하지 않고 좋은데 되도록 3학년 때도 교내 대회 같은 거 나가서 수상 좀 추가하면 좋을 것 같네.\n이번 영어토론대회도 나갈 생각이니?”", action: .text),
    Story(imageName: "0-17", title: "나", id: "0-17", nextId: "0-18", text: "“나가는 게 좋겠죠?”", action: .text),
    Story(imageName: "0-18", title: "담임선생님", id: "0-18", nextId: "0-19", text: "“그걸 말이라고. 그런 거 해야 붙은 확률이 높아지지.\n그래서 고3 대상으로 교내 대회 엄청 열어주는 거 아니겠니?”", action: .text),
    Story(imageName: "0-19", title: "나", id: "0-19", nextId: "0-20", text: "“네 그럼 나갈게요.”", action: .text),
    Story(imageName: "0-20", title: "담임선생님", id: "0-20", nextId: "0-21", text: "“그래. 그럼 열심히 하고. 뭐 필요한 거 있으면 선생님한테 말해라.\n참, 친구들하고는 잘 지내니? 불편하거나 그런 거 없고?”", action: .text),
    Story(imageName: "0-21", title: "나", id: "0-21", nextId: "0-22", text: "“친구들이요? 네. 다 괜찮아요.”", action: .text),
    Story(imageName: "0-22", title: "담임선생님", id: "0-22", nextId: "0-23", text: "“그래. 그럼 반에 가서 다음 번호 친구 오라고 좀 말해줘.”", action: .text),
    Story(imageName: "0-23", id: "0-23", nextId: "0-24", text: "교실에 돌아온 A는 다음 번호 친구를 부른다.\n구석에서 떠들고 있던 친구 무리가 A에게 다가와 말을 건다.", action: .text),
    Story(imageName: "0-24", title: "친구 1", id: "0-24", nextId: "0-25", text: "“선생님이랑 무슨 얘기 했어?”", action: .text),
    Story(imageName: "0-25", title: "나", id: "0-25", nextId: "0-26", text: "“뭐 그냥 성적 이야기 하고 수시 정시 이런 얘기 했지. 형식적인거.”", action: .text),
    Story(imageName: "0-26", title: "친구 2", id: "0-26", nextId: "0-27", text: "“아. 근데 너 혹시 이번에 그 영어토론대회 나갈거야?”", action: .text),
    Story(imageName: "0-27", title: "나", id: "0-27", nextId: "0-28", text: "“아 그거? 나갈까 생각중이야. 왜?”", action: .text),
    Story(imageName: "0-28", title: "친구 1", id: "0-28", nextId: "0-29", text: "“아니, 그거 나간다는 애들 몇 명 없거든 한 다섯 명 정도?\n그 중에 전교 1등도 있는데 너도 나가길래! 둘이 되게 활동 비슷한 거 많이 한다!^^”", action: .text),
    Story(imageName: "0-29", title: "나", id: "0-29", nextId: "0-30", text: "“어… 딱히 전교 1등이 나가서 나가는 건 아닌데?”", action: .text),
    Story(imageName: "0-30", id: "0-30", nextId: "0-31", text: "살짝 기분이 나쁜 A. 왜 내가 따라한다는 식으로 이야기를 하지? 물어볼까?", action: .text),
    Story(id: "0-31", action: .choice, question: "살짝 기분이 나쁜 A. 왜 내가 따라한다는 식으로 이야기를 하지? 물어볼까?", choices: ["그래서 내가 걔를 따라한다는 거야?": "0-32-A", "그냥 무시한다": "0-32-B"]),
    Story(imageName: "0-32-A", title: "친구 1", id: "0-32-A", nextId: "0-33-A", text: "“아니아니 그렇게 들렸어? 난 그냥 신기해서 물어본거야.\n왜 화를 내고 그래! 그런 뜻 아니야.”", action: .text),
    Story(imageName: "0-33-A", title: "나", id: "0-33-A", nextId: "1-1", text: "“응 그래 알았어 나도 장난이야. 난 이만 갈게!”", action: .text),
    Story(imageName: "0-32-B", title: "나", id: "0-32-B", nextId: "1-1", text: "“그럼 난 이만 갈게.”", action: .text)
]
