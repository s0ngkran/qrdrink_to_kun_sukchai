import {ContactLabelEN} from "../FoodDrink/ContactLabelEN.js";
import {DiscountEN} from "../Discount/DiscountEN.js";

export const StiebelEltronEN = {
    meta: {
        title: 'Privilege only for you'
    },
    contactInfo: {
        name: 'Mr. Ratchaneekorn',
        phone: '092-247-8255',
        email: 'headerTH-info@stiebel-eltron.com',
        label: ContactLabelEN
    },
    promotion: {
        title: 'Benefit period',
        date: "December 1, 2021 – December 31, 2021",
    },
    termCondition: {
        title: 'Terms and Conditions',
        details: [
            'Siamese residents please show the QR Code to the staff before purchasing',
            'DiscountThumbnail terms, each TIER, for xxx products only',
            'Benefits expire xx x.x. 64',
            'Customers can use the service via xxx',
            'The company reserves the right To change the conditions, cancel without prior notice',
            'Siamese Asset Public Company Limited is just a medium. We reserve the right not to be held liable if any damage or dispute arises.'
        ]
    },
    discount: DiscountEN.stiebelEltron
}




