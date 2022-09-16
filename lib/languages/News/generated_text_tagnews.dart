import 'dart:ui';

class TextTagNews {
  static var text = {
    const Locale('th', 'us'): [
      {"label": "ทั้งหมด", "href": "/news"},
      {"label": "ข่าว", "href": "/news/news"},
      {"label": "กิจกรรม", "href": "/news/activity"},
      {"label": "โปรโมชั่น", "href": "/news/promotion"}
    ],
    const Locale('en', 'us'): [
      {"label": "All", "href": "/news"},
      {"label": "News", "href": "/news/news"},
      {"label": "Activity", "href": "/news/activity"},
      {"label": "Promotion", "href": "/news/promotion"}
    ],
  };
}
