import {ContactLabelEN} from "../FoodDrink/ContactLabelEN.js";
import {DiscountEN} from "../Discount/DiscountEN.js";

export const ModernFormEN = {
    meta: {
        title: 'Privilege only for you'
    },
    contactInfo: {
        title: 'Contact for more information',
        name: 'Mook',
        phone: 'Tel. 097-104-9090',
        label: ContactLabelEN
    },
    excludeProgram: {
        title: 'Excluding items',
        items: [
            'Not compatible with electrical appliances and TOP kitchen products',
            'Not compatible with Steel-case and Itoki products',
            'Cannot be combined with other promotions'
        ]
    },
    promotion: {
        title: 'Benefit period',
        date: 'January 1 – March 31, 2022',
    },
    termCondition: {
        title: 'Terms and Conditions',
        details: [
            'Siamese residents must present their Siamese Privilege card to the staff before using the service',
            'This privilege can be used at Modern Form showroom, Srinakarin branch, Crystal Design Center and Ploenchit',
            'The company reserves the right To change the conditions, cancel without prior notice',
            'Siamese Asset Public Company Limited is just a medium. We reserve the right not to be held liable if any damage or dispute arises.'
        ]
    },
    discount: DiscountEN.modernForm
}




