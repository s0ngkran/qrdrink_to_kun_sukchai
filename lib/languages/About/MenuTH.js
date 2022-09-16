export const AboutMenuId = {
    about: 1,
    realEstate: 21,
    hotel: 22,
    restaurant: 23,
    spa: 24
}

export const MenuTH = [
    {
        id: 1,
        label: "ไซมิส พริวิเลจ",
        href: '/about',
        is2ndLevel: false,
    },
    {
        id: 21,
        label: "ระดับสิทธิประโยชน์",
        href: '/about/memberTiers',
        is2ndLevel: true,
        businesses: [
            {
                id: 21,
                label: 'อสังหาริมทรัพย์',
                href: '/about/memberTiers',
            },
            {
                id: 22,
                label: 'โรงแรม',
                href: '/about/memberTiers/hotel',
            },
            {
                id: 23,
                label: 'ร้านอาหารและคาเฟ่',
                href: '/about/memberTiers/restaurant',
            },
            // {
            //     id: 24,
            //     label: 'สุขภาพและสปา',
            //     href: '/about/memberTiers/wellnessSpa',
            // },
        ]
    }
]



