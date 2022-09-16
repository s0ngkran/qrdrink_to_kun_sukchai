import {images} from "../../images.js";

export const RealEstateEN = {
    title: 'Real Estate',
    tiers: [

        {
            level: 'Prestige',
            image: {
                src: images.privilegeLevel.prestige.src,
                label: images.privilegeLevel.prestige.label
            },
            property: "Purchase volume up to 30 million baht or more and purchase more 1 project"
        },
        {
            level: 'Prime',
            image: {
                src: images.privilegeLevel.prime.src,
                label: images.privilegeLevel.prime.label
            },
            property: "Purchase volume up to 30 million baht or more."
        },
        {
            level: 'Preferred',
            image: {
                src: images.privilegeLevel.preferred.src,
                label: images.privilegeLevel.preferred.label
            },
            property: "Purchase volume  7-29 million baht."
        },
        {
            level: 'Premier',
            image: {
                src: images.privilegeLevel.premier.src,
                label: images.privilegeLevel.premier.label
            },
            property: "Purchase volume less 7 million baht."
        },
        {
            level: 'Primary',
            image: {
                src: images.privilegeLevel.primary.src,
                label: images.privilegeLevel.primary.label
            },
            property: "General Member."
        },
    ],
    termCondition: {
        title: "Terms & Conditions",
        conditions: ["This right is for individual customers only.",
            "In case the customer purchases the project with Ready to transfer of ownership will receive various rights and points After ownership transfer within 30 days.",
            "In case the customer purchases the project Presale/Under Construction will receive various rights and points After paid down payment fee in 3 installments (excluding contract fee installments)/in case pay contract fee more than 20% of the unit's value Received various rights and points after payment and contract signed in full within 30 days.",
            "In the case of changing units/projects will be charged according to the new unit and cancel the various rights from the original unit.",
            "Points to be earned Calculated from net selling price after deduct special discounts from purchasing customer projects calculated from the selling price 10,000 baht equals 1 point.",
            "In the case of customers buying together Points will be divided equal to the number of buyers in that unit. In the case of adding and reducing names after signing the contract The score will not change.",
            "In the event that the customer cancels the purchase for whatever reason Reward points are reduced based on the value earned by the customer. If the points have already been used, the remaining points will be reduced.",
            "Members cannot transfer points between accounts and cannot transfer points to other members. Based on the ownership specified in the contract only.",
            "In the event that the customer has already purchased the project and joined the unit but wishes to change the name of the purchaser to someone else for any reason The customer will not receive such points and it is deemed that the customer cancels according to Clause 7."
        ]
    }
}


// var data = JSON.stringify(RealEstateEN);
// console.log(data);




