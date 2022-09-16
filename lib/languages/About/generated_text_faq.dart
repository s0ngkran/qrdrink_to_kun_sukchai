import 'dart:ui';

class TextFAQ {
  static var text = {
    const Locale('th', 'us'): [
      {
        "id": "คำถาม 1",
        "question":
            "ลูกค้าสามารถแนะนำพนักงานในเครือของบริษัท ไซมิส แอสเสท จำกัด (มหาชน) ได้หรือไม่?",
        "answer":
            "ไม่ได้ เนื่องจากพนักงานจะต้องรู้โปรโมชั่นของบริษัทฯเป็นอย่างดี และถือว่าเป็นจรรยาบรรณของพนักงาน"
      },
      {
        "id": "คำถาม 2",
        "question":
            "ลูกค้าสามารถแนะนำเพื่อนสมาชิก SIAMESE PRIVILEGE ด้วยกันเองได้หรือไม่?",
        "answer":
            "ได้ แต่โดยทั่วไปแนะนำให้สมาชิกใช้สิทธิของตัวเองจะสามารถได้สิทธิประโยชน์ที่มากกว่า"
      }
    ],
    const Locale('en', 'us'): [
      {
        "id": "Question 1",
        "question":
            "Can customers recommend employees of Siamese Asset Public Company Limited?",
        "answer":
            "No, because employees must know the company's promotions very well. And it is considered a code of conduct for employees."
      },
      {
        "id": "Question 2",
        "question":
            "Can customers refer friends to SIAMESE PRIVILEGE members themselves?",
        "answer":
            "Yes, but it is generally recommended that members use their rights to get more benefits."
      }
    ],
  };
}
