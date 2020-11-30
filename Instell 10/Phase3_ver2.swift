//
//  Phase3_ver2.swift
//  Instell 10
//
//  Created by HoonieMac on 2020/12/01.
//

import Foundation


var phase3_ver2 = [ //“”
    Story(imageName: "ver2_3-1-1", id: "ver2_3-1-1", nextId: "ver2_3-1-2", text: "어느 때와 같은 등교길이다. A는 문득 버스 창 밖을 바라봤다. 가을이 오고 있었다.\n정신 없는 한 달이었다. EBS 교재가 새로 나왔고, 조금은 선선한 바람이 불어왔다.", action: .text),
    Story(imageName: "ver2_3-1-2", id: "ver2_3-1-2", nextId: "ver2_3-2-1", text: "수업 시간에 자습을 주는 선생님들이 늘어났고, 잎들이 점차 색을 잃고 있었다. 창 밖의 풍경은 계속해서 달라지지만, 시험 날짜만은 달라지지 않는다고. 그녀는 생각했다.", action: .text),
    Story(imageName: "ver2_3-2-1", id: "ver2_3-2-1", nextId: "ver2_3-2-2", text: "소문이 해결된 이후로, 반 분위기는 한결 편안했다. 쉬는 시간마다 애들과 떠들고, 가끔 매점 다녀오고 다 같이 공부하는. 여느 고3 교실의 풍경이었다.", action: .text),
    Story(imageName: "ver2_3-2-2", id: "ver2_3-2-2", nextId: "ver2_3-2-3", text: "담임쌤과는 요즘 생기부랑 자소서 문제로 부쩍 바빴다. 운영위원장 사건 이후, A의 진로에 더 큰 책임감이 생기셨는지, 이것 저것 꼼꼼하게 봐주시기 시작했다.", action: .text),
    Story(imageName: "ver2_3-2-3", id: "ver2_3-2-3", nextId: "ver2_3-2-4", text: "A는 그런 담임 쌤께 실제로 많은 도움을 받고 있었고 고마움도 느꼈다.\n'쌤 너무 좋은데…… 뭔가 요즘 들어 조금 조급해보이네…'", action: .text),
    Story(imageName: "ver2_3-2-4", id: "ver2_3-2-4", nextId: "ver2_3-2-4-1", text: "석식 시간이었다.", action: .text),
    Story(imageName: "ver2_3-2-4", title: "담임선생님", id: "ver2_3-2-4-1", nextId: "ver2_3-2-5", text: "“얘들아 나는 요즘 너희가 열심히 해 주는 것 같아 기쁘다. 그런데, 나는 너희 중 공부 잘 하는 몇몇이 아니라, 우리 반 전체가 다 잘 되었으면 한다.”", action: .text),
    Story(imageName: "ver2_3-2-5", title: "담임선생님", id: "ver2_3-2-5", nextId: "ver2_3-2-6", text: "“그래서 말인데, 오늘부터는 야자 첫 시간에 멘토 멘티제를 운영하려고 한다. 공부 잘 하는 애들이랑 조금 부족한 애들이랑 붙어서 도와줄거야.”", action: .text),
    Story(imageName: "ver2_3-2-6", title: "담임선생님", id: "ver2_3-2-6", nextId: "ver2_3-3-1", text: "“공부 잘하는 애들도 분명히 가르쳐주면서 더 배우고 이해하는 게 있을 거라고 생각한다. 멘토 멘티 표 붙여 놓을 테니까 오늘부터 시작하자.”", action: .text),
    Story(imageName: "ver2_3-3-1", title: "나", id: "ver2_3-3-1", nextId: "ver2_3-3-1-1", text: "“야, 어제 로그함수 이 문제 풀어 오기로 했잖아. 그래야 같이 비교해보면서 배우지”", action: .text),
    Story(imageName: "ver2_3-3-1", title: "주아", id: "ver2_3-3-1-1", nextId: "ver2_3-3-2", text: "“아니 잘 안 풀리는 걸 어떻게 해. 그러지 말고 우리 그냥 어제처럼 영어하자. 응?”", action: .text),
    Story(imageName: "ver2_3-3-2", id: "ver2_3-3-2", nextId: "ver2_3-3-3", text: "A는 미칠 것 같았다. 정말 이런 시간 낭비가 없다 생각했다. 단순히 공부 잘하는 사람의 이기적인 생각은 아니었다. 멘티들도 이 시간을 누구보다 지루해했다.", action: .text),
    Story(imageName: "ver2_3-3-3", id: "ver2_3-3-3", nextId: "ver2_3-3-4", text: "모두가 필요성을 느끼지 못하는 제도가 존재해야 할 이유를 A는 도무지 상상할 수 없었다. 그러나, 어려운 일들을 겪어 나가며 얻은 담임쌤과의 신뢰였다.", action: .text),
    Story(imageName: "ver2_3-3-4", id: "ver2_3-3-4", nextId: "ver2_3-3-5", text: "A는 선생님께 받은, 그리고 앞으로 받을 도움을 생각했다. 그리고 요 며칠 본인이 느꼈던 좌절감을 생각했다. 마음 속에 두 가지가 저울질되고 있었다.", action: .text),
    Story(id: "ver2_3-3-5", action: .choice, question: "어떻게 해야할까?", choices: ["근데 선생님 말씀이 맞긴 하잖아. 다 같이 잘 되면 좋지 뭐. 야자 첫 시간만이라니까... 다시 복습한다고 생각하면 뭔가 배우는 게 있을 거야.": "EXIT", "그래 이건 아니야… 아무리 그래도 아닌 건 아니야.": "ver2_3-3-6"]),
    Story(id: "ver2_3-3-6", action: .choice, question: "어떻게 해야할까?", choices: ["결심한 건 당당하게 말하는 게 나아. 당장 교무실 가서 멘토 멘티 시간 낭비라 못하겠다고 말씀드리자": "ver2_3-3-6-out1", "그래도 그냥 싫다고 하면 엄청 실망하시겠지..? 방법을 찾아보자.": "ver2_3-4-1"]),
    Story(imageName: "ver2_3-3-6-out1", title: "담임선생님", id: "ver2_3-3-6-out1", nextId: "ver2_3-3-6-out2", text: "“그러니까 A야… 친구들이랑 다 같이...”", action: .text),
    Story(imageName: "ver2_3-3-6-out2", title: "나", id: "ver2_3-3-6-out2", nextId: "ver2_3-3-6-out3", text: "“아니오, 선생님. 죄송하지만 저는 제 시간 써 가면서 의미 없는 일 하기는 싫어요.”", action: .text),
    Story(imageName: "ver2_3-3-6-out3", title: "담임선생님", id: "ver2_3-3-6-out3", nextId: "EXIT", text: "“그래 알겠다. 너의 결정이니까. 그런데 쌤은 조금 실망스럽구나. 일단 쉬는 시간 끝나가니까 교실로 돌아가라.”", action: .text),
    Story(imageName: "ver2_3-4-1", id: "ver2_3-4-1", nextId: "ver2_3-4-2", text: "다음 날, 고민하던 A는 복도에서 생각에 잠겨 있었다. 반대쪽 품 안에 모의고사 문제집을 가득 쌓고 지나가는 지현이를 발견했다.", action: .text),
    Story(imageName: "ver2_3-4-2", title: "나", id: "ver2_3-4-2", nextId: "ver2_3-4-3", text: "“야 이민 가냐 ㅋㅋㅋ. 잠만 아니 근데 생각해보니까 너는 멘토제 때 어디 있었어. 담임 쌤이 야자 첫시간은 멘토제 하라고 했잖아.”", action: .text),
    Story(imageName: "ver2_3-4-3", title: "지현", id: "ver2_3-4-3", nextId: "ver2_3-4-4", text: "“요즘 학주가 전교 20등 이상인 애들 야자 교실 말고 면학실에서 하라잖아. 그거 말씀드리니까 담임쌤이 빼주시던데?”", action: .text),
    Story(imageName: "ver2_3-4-4", title: "지현", id: "ver2_3-4-4", nextId: "ver2_3-4-5", text: "“너한테는 학주가 아무 말 안 했어? 아 운영위원장 사건 이후로 너랑 껄끄러워서 터치 안 하나?”", action: .text),
    Story(imageName: "ver2_3-4-5", id: "ver2_3-4-5", nextId: "ver2_3-4-6", text: "A는 잠시 말이 없었다.", action: .text),
    Story(imageName: "ver2_3-4-6", title: "나", id: "ver2_3-4-6", nextId: "ver2_3-4-7", text: "“야 지현아 나 부탁 하나만 하자.”", action: .text),
    Story(imageName: "ver2_3-4-7", title: "지현", id: "ver2_3-4-7", nextId: "ver2_3-4-8", text: "“뭔데?? 일단 들어보고~”", action: .text),
    Story(imageName: "ver2_3-4-8", title: "나", id: "ver2_3-4-8", nextId: "ver2_3-4-9", text: "“학주한테, 왜 A는 안 옮기냐고, 불공평하다고 한마디만 해주면 안돼?”", action: .text),
    Story(imageName: "ver2_3-4-9", title: "지현", id: "ver2_3-4-9", nextId: "ver2_3-4-10", text: "“뭐 그 정도야 되는데, 이사 귀찮아. 왜 일부러 옮기려고 그러냐?”", action: .text),
    Story(imageName: "ver2_3-4-10", title: "나", id: "ver2_3-4-10", nextId: "ver2_3-5-1", text: "“너가 멘토제 안 해봐서 그래. 부탁 좀 할게”", action: .text),
    Story(imageName: "ver2_3-5-1", title: "나", id: "ver2_3-5-1", nextId: "ver2_3-5-2", text: "“선생님, 다름이 아니라 면학실 말인데요...”", action: .text),
    Story(imageName: "ver2_3-5-2", title: "담임선생님", id: "ver2_3-5-2", nextId: "ver2_3-5-3", text: "“쌤도 공고 봤다. 학생부에서 공부 잘 하는 애들 대상으로 모으고 있나 보더구나. 강제는 아니니까 따로 너한테 별 말 없었으면 안 가도 될거다.”", action: .text),
    Story(imageName: "ver2_3-5-3", title: "나", id: "ver2_3-5-3", nextId: "ver2_3-5-4", text: "“선생님, 제가 다른 반 애들한테 들은 건데요, 애들이 왜 A는 면학실 안 오냐고 학생주임 쌤한테 따지고 있대요.”", action: .text),
    Story(imageName: "ver2_3-5-4", id: "ver2_3-5-4", nextId: "ver2_3-5-5", text: "담임 선생님의 얼굴에 잠깐 곤란한 표정이 스쳤다.\n\nA는 마치 같이 전쟁을 치룬 파트너의 은근한 표정으로 다시 말을 이어나갔다.", action: .text),
    Story(imageName: "ver2_3-5-5", title: "나", id: "ver2_3-5-5", nextId: "ver2_3-5-7", text: "“학생주임 쌤도 그렇고, 저는 애들한테 안 좋게 소문나는 게 너무 무서워요. 저 애들한테 오해 받았던거 아시잖아요”", action: .text),
    Story(imageName: "ver2_3-5-7", title: "나", id: "ver2_3-5-7", nextId: "ver2_3-5-8", text: "“이번에 멘토 멘티 하시려는 거 너무 동의하고 저도 같이 애들 도와주고 싶은데요, 저는 아무래도 이번에 면학실 가야 할 것 같아요.”", action: .text),
    Story(imageName: "ver2_3-5-8", title: "나", id: "ver2_3-5-8", nextId: "ver2_3-5-9", text: "“아무래도 생기부 철이라 걱정도 되고, 다시 안 좋은 소문 나고 싶지 않아요.\n쌤, 이해하시죠?”", action: .text),
    Story(imageName: "ver2_3-5-9", id: "ver2_3-5-9", nextId: "ver2_3-5-10", text: "선생님께서는 잠시 말이 없으셨다. 절반의 진실에 절반의 거짓말. 나를 믿고 계신건지, 눈치를 채셨지만 모르는 척 해 주시는 건지, A는 알 수 없었다.", action: .text),
    Story(imageName: "ver2_3-5-10", title: "담임선생님", id: "ver2_3-5-10", nextId: "EXIT", text: "“그래 확실히 그렇겠구나. 선생님이 그럼 멘토멘티 어떻게 할지는 조금 생각해볼게, 일단 면학실로 짐부터 옮겨라.”", action: .text)
]
