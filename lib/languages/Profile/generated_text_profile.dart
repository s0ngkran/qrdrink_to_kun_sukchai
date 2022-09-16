import 'dart:ui';

class TextProfile {
  static var text = {
    const Locale('th', 'us'): {
      "header": {"title": ">> เข้าสู่ระบบ > โปรไฟล์"},
      "rewardPoint": {"title": "คะแนนสะสม"},
      "hotel": {
        "title": "ส่วนลดพิเศษโรงแรม",
        "note": "สำหรับลูกค้าที่จองโดยตรงกับโรงแรม",
        "Prestige": {
          "benefits": [
            "ส่วนลดอัตราห้องพักของโรงแรม 20% จากราคาที่ดีทีสุด",
            "อภินันทนาการขยายเวลาเชคเอ้าค์ถึง 16:00",
            "อภินันทนาการผลไม้ต้อนรับ 1 ชุด"
          ]
        },
        "Prime": {
          "benefits": [
            "ส่วนลดอัตราห้องพักของโรงแรม 15% จากราคาที่ดีทีสุด",
            "อภินันทนาการขยายเวลาเชคเอ้าค์ถึง 16:00",
            "อภินันทนาการผลไม้ต้อนรับ 1 ชุด"
          ]
        },
        "Preferred": {
          "benefits": [
            "ส่วนลดอัตราห้องพักของโรงแรม 10% จากราคาที่ดีที่สุด",
            "อภินันทนาการขยายเวลาเชคเอ้าค์ถึง 14:00",
            "อภินันทนาการผลไม้ต้อนรับ 1 ชุด"
          ]
        },
        "Premier": {
          "benefits": [
            "ส่วนลดอัตราห้องพักของโรงแรม 8% จากราคาที่ดีที่สุด",
            "อภินันทนาการขยายเวลาเชคเอ้าค์ถึง 14:00"
          ]
        },
        "Primary": {
          "benefits": [
            "อภินันทนาการชุดอาหารเช้า (หนึ่งชุด) ณ วันลงทะเบียน",
            "ส่วนลดอัตราค่าห้องพักของโรงแรม 5% จากราคาที่ดีที่สุด สำหรับการเข้าพักในครั้งต่อไป",
            "ส่วนลดอัตราค่าห้องพักของโรงแรม 5% จากราคาที่ดีที่สุด"
          ]
        }
      },
      "restaurant": {
        "title": "ส่วนลดพิเศษร้านอาหาร",
        "Prestige": {
          "benefits": ["ลูกค้าได้รับส่วนลดจากร้านอาหาร 20%"]
        },
        "Prime": {
          "benefits": ["ลูกค้าได้รับส่วนลดจากร้านอาหาร 15%"]
        },
        "Preferred": {
          "benefits": ["ลูกค้าได้รับส่วนลดจากร้านอาหาร 10%"]
        },
        "Premier": {
          "benefits": ["ลูกค้าได้รับส่วนลดจากร้านอาหาร 8%"]
        },
        "Primary": {
          "benefits": ["ลูกค้าได้รับส่วนลดจากร้านอาหาร 5%"]
        }
      },
      "realEstate": {
        "title": "สิทธิพิเศษการซื้อโครงการอสังหาริมทรัพย์",
        "Prestige": {
          "benefits": [
            "สิทธิเข้างาน VIP จำนงจองไม่ต้องวางเงิน ภายใน 50 คิวแรก ณ วันเปิดตัวโครงการ ยกเว้นค่าดำเนินการเอกสาร ทุกสัญญา"
          ]
        },
        "Prime": {
          "benefits": [
            "สิทธิเข้างาน VIP จำนงจองไม่ต้องวางเงิน ภายใน 50 คิวแรก ณ วันเปิดตัวโครงการ ยกเว้นค่าดำเนินการเอกสาร ทุกสัญญา"
          ]
        },
        "Preferred": {
          "benefits": [
            "สิทธิเข้างาน VIP ยกเว้นค่าดำเนินการเอกสาร 2 สัญญา ต่อโครงการ"
          ]
        },
        "Premier": {
          "benefits": [
            "สิทธิเข้างาน VIP ยกเว้นค่าดำเนินการเอกสาร 1 สัญญา ต่อโครงการ"
          ]
        },
        "Primary": {
          "benefits": [
            "ท่านจะได้รับสิทธิพิเศษเกี่ยวกับโครงการอสังหาริมทรัพย์ ในระดับ PREMIER ขึ้นไป"
          ]
        }
      },
      "spa": {
        "title": "",
        "Prestige": {"benefits": []},
        "Prime": {"benefits": []},
        "Preferred": {"benefits": []},
        "Premier": {"benefits": []},
        "Primary": {"benefits": []}
      },
      "welcome": {
        "personalInfo": {
          "label": {
            "phoneNumber": "เบอร์โทร",
            "realEstate": "คะแนนสะสมอสังหาริมทรัพย์",
            "hotel": "คะแนนสะสมโรงแรม",
            "restaurant": "คะแนนสะสมร้านอาหาร",
          }
        },
        "primary": {
          "invalidIdCard": "หมายเลขบัตรประจำตัวไม่ถูกต้อง",
          "confirmSiamese":
              "ถ้าท่านเป็นลูกค้าโครงการไซมิสแอสเสทอยู่แล้ว กรุณากรอกหมายเลขบัตรประจำตัวประชาชน กดยืนยันตัวตน เพื่อรับสิทธิพิเศษจาก Siamese Privilege มากขึ้น",
          "placeHolderIdCard": "หมายเลขบัตรประจำตัวประชาชน *",
          "buttonText": "ยืนยันตัวตน",
        },
        "footer": {
          "line1": "ไซมิส แอสเสท ขอสงวนสิทธิ์การแก้ไขข้อมูลบางส่วนผ่านเว็บไซต์",
          "line2":
              "หากต้องการแก้ไขข้อมูลส่วนตัวของท่าน กรุณาติดต่อ Call Center 1306",
        }
      },
      "settings": {
        "title": "การตั้งค่า",
        "changePassword": {
          "title": "เปลี่ยนรหัสผ่าน",
          "oldPassword": "รหัสผ่านปัจจุบัน *",
          "newPassword": "รหัสผ่านใหม่ *",
          "confirmNewPassword": "ยืนยันรหัสผ่านใหม่ *",
          "updatePassword": "อัพเดทรหัสผ่าน",
          "invalidMessage": "ขั้นต่ำ 6 ตัวอักษร",
          "invalidPresentPassword": "กรอกรหัสปัจจุบัน",
          "status": {
            "incorrectPresentPassword": "รหัสผ่านปัจจุบัน ไม่ถูกต้อง",
            "notMatchPassword": "รหัสผ่านใหม่ ไม่ตรงกัน",
            "success": "อัพเดทรหัสผ่านสำเร็จ"
          }
        }
      }
    },
    const Locale('en', 'us'): {
      "title": "Your Best Privilege",
      "header": {"title": ">> Login > Profile"},
      "rewardPoint": {"title": "Reward Point"},
      "hotel": {
        "title": "Special hotel discount",
        "note": "For customers who book directly with the hotel",
        "Prestige": {
          "benefits": [
            "20% discount on the best flexible rate",
            "Late check-out at 16:00",
            "Content fruits 1 set"
          ]
        },
        "Prime": {
          "benefits": [
            "15% discount on the best flexible rate",
            "Late check-out at 16:00",
            "Content fruits 1 set"
          ]
        },
        "Preferred": {
          "benefits": [
            "10% discount on the best flexible rate",
            "Late check-out at 14:00",
            "Content fruits 1 set"
          ]
        },
        "Premier": {
          "benefits": [
            "8% discount on the best flexible rate",
            "Late check-out at 14:00"
          ]
        },
        "Primary": {
          "benefits": [
            "Complimentary breakfast set (one set) on the registration day",
            "5% discount on hotel room rates from the best price for the next stay",
            "5% discount on hotel room rates from the best price"
          ]
        }
      },
      "restaurant": {
        "title": "Special restaurant discount",
        "Prestige": {
          "benefits": ["20% discount at restaurants."]
        },
        "Prime": {
          "benefits": ["15% discount at restaurants."]
        },
        "Preferred": {
          "benefits": ["10% discount at restaurants."]
        },
        "Premier": {
          "benefits": ["8% discount at restaurants."]
        },
        "Primary": {
          "benefits": ["5% discount at restaurants."]
        }
      },
      "realEstate": {
        "title": "Privilege to buy real estate projects",
        "Prestige": {
          "benefits": [
            "The right to enter the VIP event. Right Reservation without pay within first 50 queues on the project launch date. Waive service fee for the assignment all contract."
          ]
        },
        "Prime": {
          "benefits": [
            "The right to enter the VIP event. Right Reservation without pay within first 50 queues on the project launch date. Waive service fee for the assignment all contract."
          ]
        },
        "Preferred": {
          "benefits": [
            "The right to enter the VIP event. Waive service fee for the assignment 2 contract per project."
          ]
        },
        "Premier": {
          "benefits": [
            "The right to enter the VIP event. Waive service fee for the assignment 1 contract per project."
          ]
        },
        "Primary": {
          "benefits": [
            "You will receive special privileges for real estate projects at the PREMIER level and above."
          ]
        }
      },
      "spa": {
        "title": "",
        "Prestige": {"benefits": []},
        "Prime": {"benefits": []},
        "Preferred": {"benefits": []},
        "Premier": {"benefits": []},
        "Primary": {"benefits": []}
      },
      "welcome": {
        "personalInfo": {
          "label": {
            "phoneNumber": "Mobile number",
            "realEstate": "Reward points for real estate",
            "hotel": "Reward points for hotel",
            "restaurant": "Reward points for restaurants"
          }
        },
        "primary": {
          "invalidIdCard": "Invalid ID number",
          "confirmSiamese":
              "If you are already a Siamese Asset customer, please enter your ID Card/Passport number to verify your identity and receive more privileges from Siamese Privilege",
          "placeHolderIdCard": "ID Card/Passport number *",
          "buttonText": "Press the Verify button"
        },
        "footer": {
          "line1":
              "Siamese Asset reserves the right to modify some information through the website",
          "line2":
              "To edit your personal information, please contact Call Center 1306"
        }
      },
      "settings": {
        "title": "Settings",
        "changePassword": {
          "title": "Change Password",
          "oldPassword": "Current Password *",
          "newPassword": "New Password *",
          "confirmNewPassword": "Confirm New Password *",
          "updatePassword": "Update Password",
          "invalidMessage": "Minimum 6 characters",
          "invalidPresentPassword": "Enter present password",
          "status": {
            "incorrectPresentPassword": "Current password is incorrect",
            "notMatchPassword": "The new password does not match",
            "success": "Password updated successfully"
          }
        }
      }
    },
  };
}
