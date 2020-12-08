//
//  Phase3.swift
//  Instell 10
//
//  Created by HoonieMac on 2020/12/01.
//

import Foundation


var phase3_ver1 = [ //“”
    Story(imageName: "ver1_3-1-1", dday: "D-85", id: "ver1_3-1-1", nextId: "ver1_3-1-2", text: "여느 때와 같은 버스 안 등교길이었다.\nA: “뭐했다고 벌써 가을이네....”", action: .text, gif: "ver1_3-1-1"),
    Story(imageName: "ver1_3-1-2", dday: "D-85", id: "ver1_3-1-2", nextId: "ver1_3-2-1", text: "미주 : “야 A야 같이가!”\nA: “잠깐만~ 나 채좀 챙기고”", action: .text, gif: "ver1_3-1-2"),
    Story(imageName: "ver1_3-2-1", dday: "D-75", id: "ver1_3-2-1", nextId: "ver1_3-2-2", text: "오늘 오후는 동아리 시간이다. 담임 쌤과 어색해진 이후로는 동아리 시간이 훨씬 더 편하다고, A는 생각했다. 곧 있을 시 대회 준비로 배드민턴 부는 들떠 있었다.", action: .text),
    Story(imageName: "ver1_3-2-2", dday: "D-75", id: "ver1_3-2-2", nextId: "ver1_3-2-3", text: "학교에 내 소문이 돌 때, 적어도 배드민턴 부 애들만은 A 앞에서 수근거리지 않았다. 같은 반이 아닌, 소위 적당히 친한 관계에 대한 나름의 예의인 듯 했다.", action: .text),
    Story(imageName: "ver1_3-2-3", dday: "D-75", id: "ver1_3-2-3", nextId: "ver1_3-2-4", text: "모든 오해가 풀린 이후에, 배드민턴 부 친구들과 A의 관계는 오히려 더 좋아졌다. 거리낌이 있었다가 갑자기 사라진 것에 대한 반작용 같은 거라고, A는 생각했다.", action: .text),
    Story(imageName: "ver1_3-2-4", dday: "D-75", title: "미주", id: "ver1_3-2-4", nextId: "ver1_3-2-5", text: "“A야 아까 애들이랑 얘기해봤는데, 3학년 이번에 다 대회 나간데. 너도 같이 나갈 꺼지?”\n\nA는 배드민턴에 나름의 애정을 가지고 있었다. 고등학교 마지막 대회였다.", action: .text),
    Story(imageName: "ver1_3-2-5", dday: "D-75", title: "나", id: "ver1_3-2-5", nextId: "ver1_3-3-1", text: "“응 당연하지!”\n\nA는 살짝 웃으며 말했다.", action: .text),
    Story(imageName: "ver1_3-3-1", dday: "D-70", title: "학생 주임", id: "ver1_3-3-1", nextId: "ver1_3-3-2", text: "“어 A야 저녁 맛있게 먹었니?”\n\n'아 안녕하세요 선생님'", action: .text),
    Story(imageName: "ver1_3-3-2", dday: "D-70", id: "ver1_3-3-2", nextId: "ver1_3-3-3", text: "운영위원장 사건 이후 학생주임은 이것 저것에서 A를 챙겨줬다. 입시 정보나 생기부 기록 등에서 A는 꽤 많은 도움을 받고 있었다.", action: .text),
    Story(imageName: "ver1_3-3-3", dday: "D-70", title: "학생 주임", id: "ver1_3-3-3", nextId: "ver1_3-3-4", text: "“손에 그건... 아 배드민턴채구나. 맞다 A야 교무실에 배드민턴 대회 참가 공문이 와 있더라. 수능이 코 앞이라 우리 학교는 참여 안 하기로 했다.”", action: .text),
    Story(imageName: "ver1_3-3-4", dday: "D-70", title: "나", id: "ver1_3-3-4", nextId: "ver1_3-4-1", text: "“네...?”\n\nA가 미쳐 반응하기도 전에, 학생주임은 A를 지나쳐 갔다.", action: .text, gif: "ver1_3-3-4"),
    Story(imageName: "ver1_3-4-1", dday: "D-69", title: "미주", id: "ver1_3-4-1", nextId: "ver1_3-4-1-1", text: "“야, 야 A야 소식 들었어….?”", action: .text),
    Story(imageName: "ver1_3-4-1", dday: "D-69", title: "동아리원 1", id: "ver1_3-4-1-1", nextId: "ver1_3-4-2", text: "“아니 오바지, 이미 준비 다 하고 있었는데 이걸 막는다고?”", action: .text),
    Story(imageName: "ver1_3-4-2", dday: "D-69", title: "동아리원 2", id: "ver1_3-4-2", nextId: "ver1_3-4-3", text: "“저기 A야. 너 학생주임이랑 친하잖아. 어떻게 잘 말해보면 안 돼?”\n\n다른 아이들의 시선이 A에게로 쏠렸다. 시선은 기대감으로 차 있었다.", action: .text),
    Story(imageName: "ver1_3-4-3", dday: "D-69", id: "ver1_3-4-3", nextId: "ver1_3-4-4", text: "A도 대회에 나가고 싶지 않은 건 아니었다. 배드민턴은 고등학교 생활 동안 A의 취미이자, 스트레스 해소이자 일종의 숨통이었다.", action: .text),
    Story(imageName: "ver1_3-4-4", dday: "D-69", id: "ver1_3-4-4", nextId: "ver1_3-4-5", text: "그러나 어렵게 얻은 학주와의 신뢰다. 심지어 어제 직접 얘기까지 들은 상태에서 맘대로 나간다고 했다간, 말 그대로 관계는 끝이었다.", action: .text),
    Story(id: "ver1_3-4-5", action: .choice, question: "어떻게 해야할까?", choices: ["학교에서 그렇다는 데 어쩌겠어...... 그리고 학주 말이 맞긴 하잖아. 수능이 코앞인데 대회 준비하면 시간 엄청 쓸꺼고. 그냥 이번만 쉬자.": "ver1_3-4-5-out1", "응 맞아 어떻게 준비한 건데 이렇게 끝내면 안 되지.": "ver1_3-4-6"]),
    Story(imageName: "ver1_3-4-5-out1", dday: "D-69", title: "동아리원 1", id: "ver1_3-4-5-out1", nextId: "ver1_3-4-5-out2", text: "“야 너 그러기야?”", action: .text),
    Story(imageName: "ver1_3-4-5-out2", dday: "D-69", title: "미주", id: "ver1_3-4-5-out2", nextId: "EXIT", text: "“그렇게 생각할 수도 있지…. 일단 알겠어 A야…”", action: .text),
    Story(imageName: "ver1_3-4-6", dday: "D-69", title: "미주", id: "ver1_3-4-6", nextId: "ver1_3-4-7", text: "“그럼 그럼! 근데 학교에서 막는데 우리 어쩌지?”", action: .text),
    Story(imageName: "ver1_3-4-7", dday: "D-69", title: "나", id: "ver1_3-4-7", nextId: "ver1_3-4-8", text: "“그럼 그럼! 근데 학교에서 막는데 우리 어쩌지?”", action: .text),
    Story(id: "ver1_3-4-7", action: .choice, question: "어떻게 해야할까?", choices: ["어차피 신청서는 학생이 직접 내는 거야. 대회 날 토요일이던데, 그냥 우리끼리 몰래 나가자": "ver1_3-4-7-out1", "뭔가 방법이 있을 거야. 좀만 기다려보자.": "ver1_3-5-1"]),
    Story(imageName: "ver1_3-4-7-out1", dday: "D-69", id: "ver1_3-4-7-out1", nextId: "EXIT", text: "복도에서는 학생주임이 또 늦게 들어가는 학생들을 채근하고 있었다.\n‘뭐 어쩌겠어… 하고 싶은 건 해야지.’", action: .text),
    Story(imageName: "ver1_3-5-1", dday: "D-68", id: "ver1_3-5-1", nextId: "ver1_3-5-2", text: "다음 날. 어떻게 해결해야 할지 갈피가 잡하지 않은 A는 복도를 돌아다니다, 지현이를 마주쳤다. 지현이의 손에는 플라스크가 잔뜩 들려 있었다.", action: .text, gif: "ver1_3-5-1"),
    Story(imageName: "ver1_3-5-2", dday: "D-68", title: "나", id: "ver1_3-5-2", nextId: "ver1_3-5-3", text: "“안녕…야 너 웬 플라스크야?”", action: .text),
    Story(imageName: "ver1_3-5-3", dday: "D-68", title: "지현", id: "ver1_3-5-3", nextId: "ver1_3-5-3", text: "“과학부 이번에 R&D 대회 나가잖아. 그거 준비중이지.”", action: .text),
    Story(imageName: "ver1_3-5-4", dday: "D-68", title: "나", id: "ver1_3-5-4", nextId: "ver1_3-5-5", text: "“너네는 학교에서 수능 전에 뭐하냐고 뭐라고 안해?”", action: .text),
    Story(imageName: "ver1_3-5-5", dday: "D-68", title: "지현", id: "ver1_3-5-5", nextId: "ver1_3-5-6", text: "“이거 비밀이라 했는데, 너니까 알려주는건데...... 우리 학교 과학부야 시 대회 나가면 무조건 최소 은상이잖아?”", action: .text),
    Story(imageName: "ver1_3-5-6", dday: "D-68", title: "지현", id: "ver1_3-5-6", nextId: "ver1_3-6-1", text: "“과학부 애들중에는 수시 쓰는 애들이 많아서 학주가 그냥 조용히 준비하고 상 타오라고 했다던데? 우리 동아리 담당쌤이.”", action: .text),
    Story(imageName: "ver1_3-6-1", dday: "D-67", title: "나", id: "ver1_3-6-1", nextId: "ver1_3-6-2", text: "다음 날, A는 교무실 상담실을 찾아가 학주에게 상담을 요청했다.\n\n“선생님, 저희 배드민턴부 말인데요...”", action: .text, gif: "ver1_3-6-1"),
    Story(imageName: "ver1_3-6-2", dday: "D-67", title: "학년부장", id: "ver1_3-6-2", nextId: "ver1_3-6-3", text: "“그럴 줄 알았다. A야. 근데 너도 알지만 대회 준비하는 게 그냥 되는게 아니잖냐. 하다 보면 승부욕도 생기고 또 자습 시간이다, 야자 시간이다 야금야금 뺏길 텐데, 너한테 유리한 게 하나도 없다.”", action: .text),
    Story(imageName: "ver1_3-6-3", dday: "D-67", title: "나", id: "ver1_3-6-3", nextId: "ver1_3-6-4", text: "“선생님 제가 과학부 애한테 들었는데요.”\n\n학생주임의 표정이 순간 굳어졌다.", action: .text),
    Story(imageName: "ver1_3-6-4", dday: "D-67", title: "나", id: "ver1_3-6-4", nextId: "ver1_3-6-5", text: "“아직 애들하고 얘기해보지는 않았지만 저는 선생님 결정이 맞다고 생각해요. 3학년 때 시 대회 수상은 생각보다 좋은 스펙이잖아요. 우리가 공부만 하지 않고 여러 군데에 흥미를 가졌다.... 이런 식으로 자소서에도 쓸 수 있구요.”", action: .text),
    Story(imageName: "ver1_3-6-5", dday: "D-67", title: "나", id: "ver1_3-6-5", nextId: "ver1_3-6-6", text: "“그런데 선생님, 아시다시피 저희 배드민턴 부도 꽤 해요. 시 대회면 아마 못해도 3등은 할 걸요? 저희 애들도 수시도 많고, 저도 수시인데, 자소서나 생기부에 꽤 잘 쓸 수 있지 않을까요?”", action: .text),
    Story(imageName: "ver1_3-6-6", dday: "D-67", title: "학년부장", id: "ver1_3-6-6", nextId: "EXIT", text: "“……그래 그렇게 생각할 수도 있겠네. 다른 쌤들하고 조금 더 이야기해보고 결정나면 전달하마.”", action: .text)
]
