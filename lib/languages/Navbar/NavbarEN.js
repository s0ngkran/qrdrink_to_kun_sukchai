export const NavbarDefinition = {
    Home: {
        id: 1,
        label: 'HOME',
        href: '/',
        pageNames: [
            'pageIndex'
        ]
    },
    About: {
        id: 2,
        label: 'ABOUT SIAMESE PRIVILEGE',
        href: '/about',
        pageNames: [
            'pageAbout',
            'pageAboutFAQ',
            'pageAboutHowToLevel',
            'pageAboutTermCondition'
        ]
    },
    Privilege: {
        id: 3,
        label: 'PRIVILEGE',
        href: '/privilege',
        pageNames: [
            'pagePrivilege',
            'pageHomeServices',
            'pageEuroCreations',
            'pageHafele',
            'pageIndexLivingMall',
            'pageIStore',
            'pageStiebelEltron'
        ]
    },
    News: {
        id: 5,
        label: 'UPDATE',
        href: '/news',
        pageNames: [
            'pageActivity',
            'pageNews'
        ]
    },
    Contact: {
        id: 6,
        label: 'CONTACT US',
        href: '/contact',
        pageNames: [
            'pageContact'
        ]
    }
}

export const NavbarEN = [
    {
        id: NavbarDefinition.Home.id,
        label: NavbarDefinition.Home.label,
        href: NavbarDefinition.Home.href,
        style: NavbarDefinition.Home.style,
        pageNames: NavbarDefinition.Home.pageNames
    },
    {
        id: NavbarDefinition.About.id,
        label: NavbarDefinition.About.label,
        href: NavbarDefinition.About.href,
        style: NavbarDefinition.About.style,
        pageNames: NavbarDefinition.About.pageNames
    },
    {
        id: NavbarDefinition.Privilege.id,
        label: NavbarDefinition.Privilege.label,
        href: NavbarDefinition.Privilege.href,
        style: NavbarDefinition.Privilege.style,
        pageNames: NavbarDefinition.Privilege.pageNames
    },
    {
        id: NavbarDefinition.News.id,
        label: NavbarDefinition.News.label,
        href: NavbarDefinition.News.href,
        style: NavbarDefinition.News.style,
        pageNames: NavbarDefinition.News.pageNames
    },
    {
        id: NavbarDefinition.Contact.id,
        label: NavbarDefinition.Contact.label,
        href: NavbarDefinition.Contact.href,
        style: NavbarDefinition.Contact.style,
        pageNames: NavbarDefinition.Contact.pageNames
    },
]




