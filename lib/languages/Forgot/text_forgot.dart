import 'dart:ui';

class TextForgot {
  static Map<Locale, Map<String, Object>> text = {
    const Locale('th', 'us'): {
      'title': "ลืมรหัสผ่าน",
      'siamesePrivilege': "ไซมิส พริวิเลจ",
      'welcome1': "ยินดีต้อนรับ สู่ครอบครัวไซมิส แอสแสท",
      'welcome2':
          "เพลิดเพลินกับสิทธิพิเศษ และบริการต่างๆ จากการคัดสรรที่ดีที่สุด",
      'welcome3': "จาก Siamese Privilege",
      'form': {'invalidFirstName': "กรุณากรอกชื่อ"},
      'invalid': {
        'email': 'อีเมล์ไม่ถูกต้อง',
        'lastName': 'กรุณากรอกนามสกุล',
        'phoneNumber': 'เบอร์มือถือไม่ถูกต้อง',
        'pinNumber': 'รหัสผ่านไม่ถูกต้อง'
      },
      'placeHolder': {
        'firstName': "ชื่อ *",
        'lastName': "นามสกุล *",
        'email': "อีเมล์",
        'address': "ที่อยู่",
        'phoneNumber': "เบอร์มือถือ *",
        'phonePin': "รหัสผ่าน *"
      },
      'button': {
        'sms': "รับรหัสผ่านทาง SMS",
        'email': "รับรหัสผ่านทางอีเมล์",
        'register': "ยืนยันรหัสผ่าน"
      },
      'label': {
        'confirmOTPLabel': 'ยืนยันรหัสผ่าน',
        'description': [
          'กรอกเบอร์มือถือ กดรับรหัสผ่านใหม่',
          'กรอกรหัสและกดยืนยันรหัสผ่าน'
        ],
        'changePassword': 'สามารถเปลี่ยนรหัสผ่าน เมื่อล็อกอินเข้าสู่ระบบ'
      },
      'alert': {
        'sentPassword': {
          'success': 'ส่งรหัสทาง SMS สำเร็จ',
          'fail': 'ส่งรหัสผิดพลาด กรุณาลองใหม่อีกครั้ง'
        },
        'confirmPassword': {
          'success': 'รหัสผ่านถูกต้อง กรุณาเข้าสู่ระบบ',
          'fail': 'การยืนยันผิดพลาด กรุณาลองใหม่อีกครั้ง'
        }
      }
    },
    const Locale('en', 'us'): {
      'title': "Forgot Password",
      'siamesePrivilege': "SIAMESE PRIVILEGE",
      'welcome1': "Content to the Siamese Asset family",
      'welcome2': "Enjoy the privileges from the best selection",
      'welcome3': "",
      'form': {'invalidFirstName': "Please enter your name"},
      'invalid': {
        'email': 'Invalid email !!!',
        'lastName': 'Please enter your last name',
        'phoneNumber': 'Invalid phone number !!!',
        'pinNumber': 'Invalid password !!!'
      },
      'placeHolder': {
        'firstName': "First name *",
        'lastName': "Last  name *",
        'email': "Email",
        'address': "Address",
        'phoneNumber': "Mobile number *",
        'phonePin': "Password *"
      },
      'button': {
        'sms': "Get SMS Password",
        'email': "Get Email Password",
        'register': "Confirm Password"
      },
      'label': {
        'confirmOTPLabel': 'Confirm Password',
        'description': [
          'Enter mobile number, press to receive a new password.',
          'Enter the password received, press confirm password.'
        ],
        'changePassword': 'You can change your password when logging in.'
      },
      'alert': {
        'sentPassword': {
          'success': 'SMS sent successfully',
          'fail': 'Send error code. Please try again.'
        },
        'confirmPassword': {
          'success': 'Password is correct. Please log in.',
          'fail': 'Verification error. Please try again.'
        }
      }
    }
  };
}
