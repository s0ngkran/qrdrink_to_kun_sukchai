import {PageTH} from "../Page/PageTH.js";

export const TagNewsIndex = {
    all: 0,
    news: 1,
    activity: 2,
    promotion: 3
}

export const TagNewsTH = [
    {
        label: 'ทั้งหมด',
        href: PageTH.news.href
    },
    {
        label: 'ข่าว',
        href: PageTH.newsNews.href
    },
    {
        label: 'กิจกรรม',
        href: PageTH.newsActivity.href
    },
    {
        label: 'โปรโมชั่น',
        href: PageTH.newsPromotion.href
    },
]



