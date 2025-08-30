data:extend({
    {
        type = "item-group",
        name = "py-hightech",
        order = "v",
        inventory_order = "v",
        icon = "__pyhightechgraphics__/graphics/technology/item-group.png",
        icon_size = 64
    },
    {
        type = "item-subgroup",
        name = "py-hightech-buildings",
        group = "py-hightech",
        order = "ae"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-buildings-mk01",
        group = "py-hightech",
        order = "a"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-buildings-mk02",
        group = "py-hightech",
        order = "ab"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-buildings-mk03",
        group = "py-hightech",
        order = "ac"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-buildings-mk04",
        group = "py-hightech",
        order = "ad"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-items",
        group = "py-hightech",
        order = "d"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-fluids",
        group = "py-hightech",
        order = "c"
    },
    {
        -- i will use this category for pa recipes
        -- because other pymods also create such recipes and stuff them in here
        type = "item-subgroup",
        name = "py-hightech-recipes",
        group = "py-hightech",
        order = "z"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-gases",
        group = "py-hightech",
        order = "e"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-ores",
        group = "py-hightech",
        order = "f"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-tier-1",
        group = "py-hightech",
        order = "ga"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-tier-2",
        group = "py-hightech",
        order = "gb"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-tier-3",
        group = "py-hightech",
        order = "gc"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-tier-4",
        group = "py-hightech",
        order = "gd"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-earnshaw",
        group = "py-hightech",
        order = "ge"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-quantum",
        group = "production",
        order = "z"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-misc",
        group = "py-hightech",
        order = "e"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-kicalk",
        group = "py-hightech",
        order = "ea"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-urea",
        group = "py-hightech",
        order = "eb"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-zipir",
        group = "py-hightech",
        order = "ec"
    },
    {
        type = "item-subgroup",
        name = "py-hightech-aerogel",
        group = "py-hightech",
        order = "ed"
    },
})

if not mods["pyindustry"] then
    data:extend({
        {
            type = "item-subgroup",
            name = "py-trains",
            group = "py-hightech",
            order = "u"
        }
    })
end
