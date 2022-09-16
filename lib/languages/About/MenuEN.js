export const MenuEN = [
    {
        id: 1,
        label: "Siamese Privilege",
        href: '/about',
        is2ndLevel: false,
    },
    {
        id: 21,
        label: "Member Tiers",
        href: '/about/memberTiers',
        is2ndLevel: true,
        businesses: [
            {
                id: 21,
                label: 'Real Estate',
                href: '/about/memberTiers',
            },
            {
                id: 22,
                label: 'Hotel',
                href: '/about/memberTiers/hotel',
            },
            {
                id: 23,
                label: 'Restaurant & Cafe',
                href: '/about/memberTiers/restaurant',
            },
            // {
            //     id: 24,
            //     label: 'Wellness & SPA',
            //     href: '/about/memberTiers/wellnessSpa',
            // },
        ]
    }
]




