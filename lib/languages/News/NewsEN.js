import {TagNewsIndex} from "./TagNewsTH.js";
import {TagNewsEN} from "./TagNewsEN.js";

export const NewsEN = [
    {
        brand: 'News',
        tag: TagNewsEN[TagNewsIndex.news],
        headline: "Announcement to be closed for New Year's Day on 31 Dec 2021 - 3 Jan 2022",
        thumbnail: '/images/News/News/thumbnail/news-1.jpg',
        picture: '/images/News/News/Aw-Happy2022-Crm-02.jpeg',
        brief: "Dear valued customers, the company would like to announce that we will be closed during the New Year's " +
            "festival on December 31, 2021 - January 3, 2022. The Company will open on December 4, 2022 " +
            "For more information, please contact CALL CENTER 1306 ...",
        event: {
            title: "Dear Valued Customer",
            shortDescription: "The Company would like to announce that the Company will be closed during the New Year " +
                "Festival on December 31, 2021 - January 3, 2022 by the Company. will open on January 4, 2022",
            items: [
                "Promotion period 1-31 December 2021",
                "Winners will be announced via Website Siamese Privilege 15 January 2022"
            ],
            footer: "For more information, contact CALL CENTER 1306"
        }
    },
    {
        brand: 'Activity',
        tag: TagNewsEN[TagNewsIndex.activity],
        headline: 'Surprise reward” welcomes the launch of Siamese Privilege',
        thumbnail: '/images/News/Activity/thumbnail/activity-1.jpg',
        picture: '/images/News/Activity/content-Surprise.jpeg',
        brief: 'Siamese Privilege customers who register to verify their identity within 1-31 December 2021 will win prizes as follows: (1) ' +
            'Air Ventilation “AIR OF LIFE” ready to install, worth 16,990 baht, 1 prize (2) iPad 9 Wifi 64 GB worth ...',
        detailsCondition: {
            title: 'Description/Conditions',
            shortDescription: 'Siamese Privilege customers who register to verify their identity within December 1-31, 2021 will win prizes as follows',
            items: [
                'Air Ventilation "AIR OF LIFE" ready to install, valued at 16,990 baht, amount 1 prize',
                "iPad 9 Wifi 64 GB worth 11,400 baht, 1 prize",
                "Gift voucher HOMEPRO worth 5,000 baht, 10 prizes"
            ]
        },
        period: {
            title: 'Period',
            items: [
                'Index period 1-31 December 2021',
                'Announcement of winners via Website Siamese Privilege 15 January 2022'
            ]
        },
        termCondition: {
            title: 'Terms and Conditions',
            items: [
                'The Company will randomly select the winners',
                'Whoever has won every award The staff will contact you back to confirm. name-surname',
                'Telephone number and name within 21 January 2022',
                'The person who received the award allowed the company to Recording images for distribution in digital and printed media without permission',
                "The Company's decision final without any argument",
                'Terms and conditions are as specified by the Company, subject to change as appropriate. without prior notice'
            ]
        }
    },
    {
        brand: 'Promotion',
        tag: TagNewsEN[TagNewsIndex.promotion],
        headline: 't Siamese Privilege only',
        thumbnail: '/images/News/Promotion/thumbnail/promotion-1.jpg',
        picture: '/images/News/Promotion/content-Preview2@1920x-100.jpeg',
        brief: 'Siamese Privilege customers who purchase condominium units and transfer ownership within ' +
            'December 31, 2021 will receive Air Ventilation “AIR OF LIFE” ' +
            'Ready to install, worth 16,990 baht, promotion period 1-31 December 2021 ...',
        event: {
            title: "Description/Conditions",
            shortDescription: "Siamese Privilege customers who purchase condominium units and transfer ownership within December 31, 2021 receive the unit." +
                'Air Ventilation "AIR OF LIFE" ready to install, worth 16,990 baht',
            period: {
                title: 'Period',
                time: 'Promotion period 1-31 December 2021'
            }
        },
        termCondition: {
            title: 'Terms and Conditions',
            items: [
                "Customers must make an appointment to install within January 31, 2022, otherwise it is considered waive the right not to receive such free gifts",
                "Such products cannot be exchanged for any room rate discounts",
                "This promotion not related to the project In the event that the customer receives the product as a promotion and is already installed in the apartment, the company will deliver it as a product, not install it, to the customer instead",
                "The customer allows the company save images for distribution in digital and printed media without permission",
                "The Company's decision final without any arguments",
                "Conditions are as specified by the Company and may be changed as appropriate. without prior notice"
            ]
        }
    }
]




