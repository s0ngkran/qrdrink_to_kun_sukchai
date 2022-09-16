import {images} from "../../images.js";
export const RestaurantEN = {
    title: 'Restaurant & Cafe',
    tiers: [
        {
            level: 'Prestige',
            image: {
                src: images.privilegeLevel.prestige.src,
                label: images.privilegeLevel.prestige.label
            },
            property: "Collect 30,000 points."
        },
        {
            level: 'Prime',
            image: {
                src: images.privilegeLevel.prime.src,
                label: images.privilegeLevel.prime.label
            },
            property: "Collect 15,000 points."
        },
        {
            level: 'Preferred',
            image: {
                src: images.privilegeLevel.preferred.src,
                label: images.privilegeLevel.preferred.label
            },
            property: "Collect 5,000 points,."
        },
        {
            level: 'Premier',
            image: {
                src: images.privilegeLevel.premier.src,
                label: images.privilegeLevel.premier.label
            },
            property: "Collect 2,000 points."
        },
        {
            level: 'Primary',
            image: {
                src: images.privilegeLevel.primary.src,
                label: images.privilegeLevel.primary.label
            },
            property: "Start subscription to receive the benefits according to the promotion"
        },
    ],
    termCondition: {
        title: "Term & Conditions",
        conditions: [
            "Points calculated from spending 10 baht equals 1 point.",
            "Points are valid for 1 year from the date of receive. After 1 year, the points will expire immediately.",
            "When the Points reach a new member tier, Member tier are valid for an additional 1 year.",
            "After 1 year, the system will check again that from the current points At which membership tier.",
            "Amount of spending taken into account Must book directly through all channels of the hotel only, not through OTA, to receive such discounts and rights.",
            "Amount of spending in each bill be used to calculate points for 1 member, cannot be divided."
        ]
    }
}








