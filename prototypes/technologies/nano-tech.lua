TECHNOLOGY {
    type = 'technology',
    name = 'nano-tech',
    icon = '__pyhightech__/graphics/technology/nano-tech.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {"graphene"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {'automation-science-pack', 3},
            {'logistic-science-pack', 2},
            {'chemical-science-pack', 1},
            {'production-science-pack', 1}
        },
        time = 45
    }
}
