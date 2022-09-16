import 'package:flutter/material.dart';

class TextHeader {
  static Map<Locale, Map<String, Map<String, String>>> text = {
    const Locale('th', 'us'): {
      "profile": {"profile": 'โปรไฟล์', "logout": 'ออกจากระบบ'},
      "login": {"register": 'สมัครสมาชิก', "login": 'เข้าสู่ระบบ'},
    },
    const Locale('en', 'us'): {
      "profile": {"profile": 'Profile', "logout": 'Logout'},
      "login": {"register": 'Signup', "login": 'Login'}
    }
  };
}
