import {ContactLabelEN} from "./ContactLabelEN.js";
import {DiscountEN} from "../Discount/DiscountEN.js";

const headline = 'Rosemary Restaurant'

export const RosemaryEN = {
    meta: {
        title: 'Privilege only for you'
    },
    contactInfo: {
        name: headline,
        phone: '065-524-5313',
        email: 'rosemarybaranddining@gmail.com',
        website: 'www.facebook.com/RosemaryByQboxHotel',
        map: 'goo.gl/maps/FZSQvuYHoAcvKFdU8',
        serviceTime: 'Open every day from 7:00 a.m. - 10:00 p.m.',
        label: ContactLabelEN
    },
    promotion: {
        title: 'Benefit period',
        date: 'January 1 – December 31, 2022'
    },
    termCondition: {
        title: 'Terms & Conditions',
        details: [
            'Siamese residents must present their Siamese Privilege card to the staff before using the service',
            'This privilege can be used at Ros Meri Shop only',
            'The company reserves the right To change the conditions, cancel without prior notice',
            'Siamese Asset Public Company Limited is just a medium. We reserve the right to not be responsible for any If there is any damage or dispute arises'
        ]
    },
    discount: DiscountEN.rosemary
}




