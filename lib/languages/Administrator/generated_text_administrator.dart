import 'dart:ui';

class TextAdministrator {
  static var text = {
    const Locale('th', 'us'): {
      "profileHeader": "> เข้าสู่ระบบ > ข้อมูลส่วนตัว",
      "content": {
        "hotelUpdateBill": {
          "invalid": {"phoneNumber": "เบอร์มือถือไม่ถูกต้อง"},
          "content": {"title": "อัพเดทบิลโรงแรม"},
          "form": {
            "phoneNumber": {
              "label": "เบอร์มือถือ",
              "placeHolder": "เบอร์มือถือ *"
            },
            "roomNumber": {
              "label": "หมายเลขห้อง",
              "placeHolder": "หมายเลขห้อง *"
            },
            "value": {
              "label": "ค่าบริการโรงแรม ที่จ่ายจริง",
              "placeHolder": "จำนวน (บาท) *"
            },
            "button": {"text": "อัพเดท"}
          }
        },
        "restaurantUpdateBill": {
          "invalid": {"phoneNumber": "เบอร์มือถือไม่ถูกต้อง"},
          "content": {"title": "ร้านอาหาร"},
          "form": {
            "phoneNumber": {
              "label": "เบอร์มือถือ",
              "placeHolder": "เบอร์มือถือ *"
            },
            "billNumber": {
              "label": "หมายเลขบิล",
              "placeHolder": "หมายเลขบิล *"
            },
            "value": {
              "label": "ค่าอาหารและเครื่องดื่ม",
              "placeHolder": "จำนวน (บาท) *"
            },
            "button": {"text": "อัพเดท"}
          }
        },
        "updateResult": {
          "findNotFound": "ไม่พบข้อมูลลูกค้า",
          "points": ["คะแนนสะสม: ", " คะแนน"]
        }
      },
      "menuContainer": {
        "searchCustomerContainer": {
          "meta": {"title": "ข้อมูลส่วนตัว"}
        }
      },
      "hotel": {
        "search": {
          "title": "ค้นหาลูกค้า",
          "phoneNumberLabel": "เบอร์มือถือ",
          "searchButton": "ค้นหาข้อมูล",
          "invalidPhoneNumber": "เบอร์มือถือไม่ถูกต้อง",
          "placeHolderPhoneNumber": "เบอร์มือถือ *",
          "result": {
            "findNotFound": "ไม่พบข้อมูลลูกค้า",
            "label": {
              "phoneNumber": "เบอร์มือถือ",
              "accumulatedPoints": "คะแนนสะสม: "
            }
          }
        },
        "membership": {
          "title": "สมาชิกโรงแรม",
          "titleLong": "ผู้สมัครผ่าน QR โรงแรม",
          "totalRegister": "จำนวนผู้สมัครทั้งหมด",
          "firstName": "ชื่อ",
          "lastName": "นามสกุล",
          "tierName": "เทียร์",
          "mobileNumber": "เบอร์ลูกค้า",
          "email": "อีเมล์"
        }
      },
      "restaurant": {
        "search": {
          "title": "ค้นหาลูกค้า",
          "phoneNumberLabel": "เบอร์มือถือ",
          "searchButton": "ค้นหาข้อมูล",
          "invalidPhoneNumber": "เบอร์มือถือไม่ถูกต้อง",
          "placeHolderPhoneNumber": "เบอร์มือถือ *",
          "result": {
            "findNotFound": "ไม่พบข้อมูลลูกค้า",
            "label": {
              "phoneNumber": "เบอร์มือถือ",
              "accumulatedPoints": "คะแนนสะสม: "
            }
          }
        },
        "membership": {
          "title": "สมาชิกร้านอาหาร",
          "titleLong": "ผู้สมัครผ่าน QR ร้านอาหาร",
          "totalRegister": "จำนวนผู้สมัครทั้งหมด",
          "firstName": "ชื่อ",
          "lastName": "นามสกุล",
          "tierName": "เทียร์",
          "mobileNumber": "เบอร์ลูกค้า",
          "email": "อีเมล์"
        }
      },
      "realEstate": {
        "search": {
          "title": "ค้นหาลูกค้า",
          "phoneNumberLabel": "เบอร์มือถือ",
          "searchButton": "ค้นหาข้อมูล",
          "invalidPhoneNumber": "เบอร์มือถือไม่ถูกต้อง",
          "placeHolderPhoneNumber": "เบอร์มือถือ *",
          "result": {
            "findNotFound": "ไม่พบข้อมูลลูกค้า",
            "label": {
              "phoneNumber": "เบอร์มือถือ",
              "accumulatedPoints": "คะแนนสะสม: "
            }
          }
        },
        "membership": {
          "title": "สมาชิกอสังหาริมทรัพย์",
          "titleLong": "ผู้สมัครผ่าน QR อสังหาริมทรัพย์",
          "totalRegister": "จำนวนผู้สมัครทั้งหมด",
          "firstName": "ชื่อ",
          "lastName": "นามสกุล",
          "tierName": "เทียร์",
          "mobileNumber": "เบอร์ลูกค้า",
          "email": "อีเมล์"
        }
      },
      "vendor": {
        "search": {
          "title": "ค้นหาลูกค้า",
          "phoneNumberLabel": "เบอร์มือถือ",
          "searchButton": "ค้นหาข้อมูล",
          "invalidPhoneNumber": "เบอร์มือถือไม่ถูกต้อง",
          "placeHolderPhoneNumber": "เบอร์มือถือ *",
          "result": {
            "findNotFound": "ไม่พบข้อมูลลูกค้า",
            "label": {
              "phoneNumber": "เบอร์มือถือ",
              "accumulatedPoints": "คะแนนสะสม: "
            }
          }
        },
        "membership": {
          "title": "ผู้สมัครเวนเดอร์",
          "titleLong": "ผู้สมัครผ่าน QR เวนเดอร์",
          "totalRegister": "จำนวนผู้สมัครทั้งหมด",
          "firstName": "ชื่อ",
          "lastName": "นามสกุล",
          "tierName": "เทียร์",
          "mobileNumber": "เบอร์ลูกค้า",
          "email": "อีเมล์"
        }
      },
      "profile": {
        "menu": {
          "rewardPoint": "คะแนนสะสม",
          "restaurantPrivilege": "ส่วนลดร้านอาหาร",
          "hotelPrivilege": "ส่วนลดโรงแรม",
          "spaPrivilege": "ส่วนลดสปา",
          "realEstatePrivilege": "สิทธิพิเศษอสังหาริมทรัพย์",
          "settings": "การตั้งค่า"
        }
      },
      "menuItem": {
        "dashboard": {"title": "แดชบอร์ด"},
        "hotel": {"label": "อัพเดทบิลลูกค้าโรงแรม", "search": "ค้นหาลูกค้า"},
        "realEstate": {
          "label": "อัพเดทบิลลูกค้าอสังหาริมทรัพย์",
          "search": "ค้นหาลูกค้า"
        },
        "restaurant": {
          "label": "อัพเดทบิลลูกค้าร้านอาหาร",
          "search": "ค้นหาลูกค้า"
        },
        "spa": {"label": "อัพเดทบิลลูกค้าสปา", "search": "ค้นหาลูกค้า"},
        "vendor": {"label": "อัพเดทบิลลูกค้าเวนเอร์", "search": "ค้นหาลูกค้า"},
        "updateBillHotel": {"label": "อัพเดทบิลโรงแรม"},
        "updateBillRestaurant": {"label": "อัพเดทบิลร้านอาหาร"},
        "updateBillRealEstate": {"label": "อัพเดทบิลอสังหาริมทรัพย์"},
        "welcome": {"label": "ข้อมูลส่วนตัว"}
      }
    },
    const Locale('en', 'us'): {
      "profileHeader": "> Login > Profile",
      "content": {
        "hotelUpdateBill": {
          "invalid": {"phoneNumber": "Invalid mobile number"},
          "content": {"title": "Update customer's bill"},
          "form": {
            "phoneNumber": {
              "label": "Mobile number",
              "placeHolder": "Mobile number *"
            },
            "roomNumber": {
              "label": "Room number",
              "placeHolder": "Room number *"
            },
            "value": {
              "label": "Settings service fee that actually pays",
              "placeHolder": "Amount (THB)"
            },
            "button": {"text": "Update"}
          }
        },
        "restaurantUpdateBill": {
          "invalid": {"phoneNumber": "Invalid mobile number"},
          "content": {"title": "Restaurant"},
          "form": {
            "phoneNumber": {
              "label": "Mobile number",
              "placeHolder": "Mobile number *"
            },
            "billNumber": {
              "label": "Bill Number",
              "placeHolder": "Bill Number *"
            },
            "value": {
              "label": "Food & Drink Bill",
              "placeHolder": "Amount (THB)*"
            },
            "button": {"text": "Update"}
          }
        },
        "updateResult": {
          "findNotFound": "Could not find customer information",
          "points": ["Reward points: ", " score"]
        }
      },
      "menuContainer": {
        "searchCustomerContainer": {
          "meta": {"title": "Profile"}
        }
      },
      "hotel": {
        "search": {
          "title": "Search customer",
          "phoneNumberLabel": "Mobile number",
          "searchButton": "Search",
          "invalidPhoneNumber": "Invalid mobile number",
          "placeHolderPhoneNumber": "Mobile Number *",
          "result": {
            "findNotFound": "Could not find customer information",
            "label": {
              "phoneNumber": "Mobile number",
              "accumulatedPoints": "Accumulated points: "
            }
          }
        },
        "membership": {
          "title": "Hotel membership",
          "titleLong": "Signup via QR Settings",
          "totalRegister": "Total register",
          "firstName": "First name",
          "lastName": "Last name",
          "tierName": "Tier",
          "mobileNumber": "Mobile number",
          "email": "email"
        }
      },
      "restaurant": {
        "search": {
          "title": "Search customer",
          "phoneNumberLabel": "Mobile number",
          "searchButton": "Search",
          "invalidPhoneNumber": "Invalid mobile number !!!",
          "placeHolderPhoneNumber": "Mobile number *",
          "result": {
            "findNotFound": "Could not find customer information",
            "label": {
              "phoneNumber": "Mobile number",
              "accumulatedPoints": "Accumulated points: "
            }
          }
        },
        "membership": {
          "title": "Restaurant membership",
          "titleLong": "Signup via QR Restaurant",
          "totalRegister": "Total register",
          "firstName": "First name",
          "lastName": "Last name",
          "tierName": "Tier",
          "mobileNumber": "Mobile number",
          "email": "email"
        }
      },
      "realEstate": {
        "search": {
          "title": "Search customer",
          "phoneNumberLabel": "Mobile number",
          "searchButton": "Search",
          "invalidPhoneNumber": "Invalid mobile number !!!",
          "placeHolderPhoneNumber": "Mobile number *",
          "result": {
            "findNotFound": "Could not find customer information",
            "label": {
              "phoneNumber": "Mobile number",
              "accumulatedPoints": "Accumulated points: "
            }
          }
        },
        "membership": {
          "title": "Real estate membership",
          "titleLong": "Signup via QR Real estate",
          "totalRegister": "Total register",
          "firstName": "First name",
          "lastName": "Last name",
          "tierName": "Tier",
          "mobileNumber": "Mobile number",
          "email": "email"
        }
      },
      "vendor": {
        "search": {
          "title": "Search customer",
          "phoneNumberLabel": "Mobile number",
          "searchButton": "Search",
          "invalidPhoneNumber": "Invalid mobile number !!!",
          "placeHolderPhoneNumber": "Mobile number *",
          "result": {
            "findNotFound": "Could not find customer information",
            "label": {
              "phoneNumber": "Mobile number",
              "accumulatedPoints": "Accumulated points: "
            }
          }
        },
        "membership": {
          "title": "Vendor membership",
          "titleLong": "Signup via QR Vendor",
          "totalRegister": "Total register",
          "firstName": "First name",
          "lastName": "Last name",
          "tierName": "Tier",
          "mobileNumber": "Mobile number",
          "email": "email"
        }
      },
      "profile": {
        "menu": {
          "rewardPoint": "Reward points",
          "restaurantPrivilege": "Restaurant discount",
          "hotelPrivilege": "Settings discount",
          "spaPrivilege": "SPA discount",
          "realEstatePrivilege": "Real estate privileges",
          "settings": "Settings"
        }
      },
      "menuItem": {
        "dashboard": {"title": "Dashboard"},
        "hotel": {"label": "Update hotel's bill", "search": "Search customer"},
        "realEstate": {
          "label": "Update real estate's bill",
          "search": "Search customer"
        },
        "restaurant": {
          "label": "Update restaurant's bill",
          "search": "Search customer"
        },
        "spa": {"label": "Update SPA's bill", "search": "Search customer"},
        "vendor": {
          "label": "Update Vendor's bill",
          "search": "Search customer"
        },
        "updateBillHotel": {"label": "Update hotel's bill"},
        "updateBillRestaurant": {"label": "Update restaurant's bill"},
        "updateBillRealEstate": {"label": "Update real estate's bill"},
        "welcome": {"label": "Profile"}
      }
    },
  };
}
