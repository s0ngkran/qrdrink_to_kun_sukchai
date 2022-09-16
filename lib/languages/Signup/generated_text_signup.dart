import 'dart:ui';

class TextSignup {
  static var text = {
    const Locale('th', 'us'): {
      "titleRealEstate": "สมัครสมาชิก ฟรี!",
      "titleHotel": "สมัครสมาชิกโรงแรม",
      "titleRestaurant": "สมัครสมาชิกร้านอาหาร",
      "titleVendor": "สมัครสมาชิก ฟรี!",
      "siamesePrivilege": "ไซมิส พริวิเลจ",
      "welcome1": "ยินดีต้อนรับ สู่ครอบครัวไซมิส แอสแสท",
      "welcome2":
          "เพลิดเพลินกับสิทธิพิเศษ และบริการต่างๆ จากการคัดสรรที่ดีที่สุด",
      "welcome3": "จาก Siamese Privilege",
      "form": {"invalidFirstName": "กรุณากรอกชื่อ"},
      "invalid": {
        "email": "อีเมล์ไม่ถูกต้อง",
        "lastName": "กรุณากรอกนามสกุล",
        "phoneNumber": "เบอร์มือถือไม่ถูกต้อง",
        "pinNumber": "รหัสผ่านไม่ถูกต้อง"
      },
      "placeHolder": {
        "firstName": "ชื่อ *",
        "lastName": "นามสกุล *",
        "email": "อีเมล์",
        "address": "ที่อยู่",
        "phoneNumber": "เบอร์มือถือ *",
        "phonePin": "รหัสผ่าน *",
        "emailRequired": "อีเมล์ *"
      },
      "button": {"otp": "กดปุ่มรับรหัส", "register": "ลงทะเบียน"},
      "label": {"confirmOTPLabel": "ยืนยันรหัสผ่าน"},
      "invalidOTP": {
        "validPhoneNumberOTP": "ลงทะเบียนสำเร็จ",
        "existingRealEstateCustomer":
            "หมายเลขนี้เคยลงทะเบียนแล้ว ใช้รหัสผ่านที่ได้รับเข้าสู่ระบบได้เลย",
        "existingRestaurantCustomer":
            "หมายเลขนี้เคยลงทะเบียนแล้ว ใช้รหัสผ่านที่ได้รับเข้าสู่ระบบได้เลย",
        "existingHotelCustomer":
            "หมายเลขนี้เคยลงทะเบียนแล้ว ใช้รหัสผ่านที่ได้รับเข้าสู่ระบบได้เลย",
        "errorOTP": "รหัสผ่านไม่ถูกต้อง !!!"
      },
      "PDPA": {
        "line1":
            "* กดปุ่มรับรหัส เพื่อรับรหัสทาง SMS และใส่รหัสที่ได้รับ ก่อนกดปุ่มลงทะเบียน",
        "line2": [
          "** เมื่อกดลงทะเบียน ท่านได้อ่านทำความเข้าใจรับทราบถึงเนื้อหาและยินยอมตามประกาศความเป็นส่วนตัวของบริษัท ดังปรากฏรายละเอียดที่",
          "นโยบายความเป็นส่วนตัว",
          "เรียบร้อยแล้ว"
        ]
      },
      "channel": [
        {"name": "สมัครโดยเบอร์มือถือ", "value": "1"},
        {"name": "สมัครโดยอีเมล์", "value": "2"}
      ],
      "email": {
        "sentPasswordSuccess": "ส่งรหัสผ่านอีเมล์สำเร็จ",
        "sentPasswordFailed": "ส่งรหัสผ่านอีเมล์ล้้มเหลว !!!",
        "registerSuccess": "ลงทะเบียนสำเร็จ",
        "registerFailed": "ลงทะเบียนไม่ได้ !!!"
      },
      "sms": {
        "sentSmsSuccess": "ส่งรหัสผ่าน SMS สำเร็จ",
        "sentSmsFailed": "เบอร์มือถือไม่ถูกต้อง!!!",
        "existingNumber": "เบอร์มือถือนี้ถูกใช้ลงทะเบียนแล้ว!!!",
        "registerSuccess": "ลงทะเบียนสำเร็จ",
        "registerFailed": "ลงทะเบียนไม่ได้ !!!"
      },
      "policyLink": "https://www.siameseasset.co.th/exclusive/policy_th.php"
    },
    const Locale('en', 'us'): {
      "titleRealEstate": "Signup Free!",
      "titleHotel": "Signup Free!",
      "titleRestaurant": "Signup Free!",
      "titleVendor": "Signup Free!",
      "siamesePrivilege": "SIAMESE PRIVILEGE",
      "welcome1": "Content to the Siamese Asset family",
      "welcome2": "Enjoy the privileges from the best selection",
      "welcome3": "",
      "form": {"invalidFirstName": "Please enter your name"},
      "invalid": {
        "email": "Invalid email !!!",
        "lastName": "Please enter your last name",
        "phoneNumber": "Invalid phone number !!!",
        "pinNumber": "Invalid password !!!"
      },
      "placeHolder": {
        "firstName": "First name *",
        "lastName": "Last  name *",
        "email": "Email",
        "address": "Address",
        "phoneNumber": "Mobile number *",
        "phonePin": "Password *",
        "emailRequired": "Email *"
      },
      "button": {"otp": "Get Password", "register": "Signup"},
      "label": {"confirmOTPLabel": "Confirm Password"},
      "invalidOTP": {
        "validPhoneNumberOTP": "Signup successfully",
        "existingRealEstateCustomer":
            "This number has already been registered. Use the password you received to log in.",
        "existingRestaurantCustomer":
            "This number has already been registered. Use the password you received to log in.",
        "existingHotelCustomer":
            "This number has already been registered. Use the password you received to log in.",
        "errorOTP": "Invalid password !!!"
      },
      "PDPA": {
        "line1":
            "* Press the button \"Get Password\" to receive it via SMS and enter it before pressing the signup button.",
        "line2": [
          "** Once you click \"Signup\", you hereby read, understand and acknowledge the content Company's Privacy Notice as through detailed in our",
          "Privacy Policy.",
          ""
        ]
      },
      "channel": [
        {"name": "Signup by mobile number", "value": "1"},
        {"name": "Sign up by email", "value": "2"}
      ],
      "email": {
        "sentPasswordSuccess": "Sent email password successful.",
        "sentPasswordFailed": "Cannot send email password!!!",
        "registerSuccess": "Registration successful.",
        "registerFailed": "Cannot register!!!"
      },
      "sms": {
        "sentSmsSuccess": "Sent SMS password successful.",
        "sentSmsFailed": "Wrong mobile number!!!",
        "existingNumber": "This mobile number is already registered.!!!",
        "registerSuccess": "Registration successful.",
        "registerFailed": "Cannot register!!!"
      },
      "policyLink": "https://www.siameseasset.co.th/exclusive/policy_en.php"
    },
  };
}
