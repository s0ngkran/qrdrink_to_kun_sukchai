import {ContactLabelEN} from "./ContactLabelEN.js";
import {DiscountEN} from "../Discount/DiscountEN.js";

const headline = 'Marie Guimar Restaurant'

export const MarieGuimarEN = {
    meta: {
        title: 'Privilege only for you'
    },
    headline: headline,
    contactInfo: {
        name: headline,
        phone: '081-855-1920',
        website: 'www.marieguimarbkk.com',
        map: 'bit.ly/3d3SG2i',
        serviceTime: 'Open every day from 11:00 AM - 9:00 PM.',
        label: ContactLabelEN
    },
    promotion: {
        title: 'Benefit period',
        date: 'January 1 – December 31, 2022'
    },
    about: {
        title: 'Marie Guimar Restaurant',

        contents: [
            "Marie Guimar is a lady of Japanese and Portuguese descent, the leader of Portuguese-influenced desserts such as " +
            "Thong Yod and Foi Thong to Thai food during the Ayutthaya period. The shop brought the name of this lady. Let's use it as the name of the shop " +
            "To glorify, honor and honor what you have done." +
            "And cause a change in our food culture",

            "The restaurant specializes in food. Our view is to emphasize freshness. and choose raw materials such as chili paste, curry paste, and various Thai desserts " +
            "We select both raw materials and meticulous cooking methods from the selection of locally sourced, chemical-free ingredients " +
            "As well as paying attention to every step of production various seasonings The shop's products are made by myself in Marie Guimar's kitchen",

            "Our selection of dishes ranges from traditional recipes to more refined ingredients to suit today's tastes more to please our customers",

            "Marie Guimar restaurant is located on the 28th floor of Wyndham Bangkok Queen Convention Center " +
            "Soi Phai Singto, Rama 4 Road, Bangkok"
        ]
    },
    termCondition: {
        title: 'Terms and Conditions',
        details: [
            'Siamese residents must present their Siamese Privilege card to the staff before using the service',
            'This privilege can be used at Marie Guimar shop only',
            'The company reserves the right To change the conditions, cancel without prior notice',
            'Siamese Asset Public Company Limited is just a medium. We reserve the right not to be held liable if any damage or dispute arises.'
        ]
    },
    discount: DiscountEN.marieGuimar
}




