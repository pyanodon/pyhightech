RECIPE({
    type = "recipe",
    name = "auog-paddock",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "stone",      amount = 100 },
        { type = "item", name = "soil",       amount = 300 },
        { type = "item", name = "iron-plate", amount = 80 }
    },
    results = {
        { type = "item", name = "auog-paddock", amount = 1 }
    }
}):add_unlock("auog")

ITEM({
    type = "item",
    name = "auog-paddock",
    icon = "__pyhightechgraphics__/graphics/icons/auog-paddock.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "c",
    place_result = "auog-paddock",
    stack_size = 10
})

ENTITY({
    type = "assembling-machine",
    name = "auog-paddock",
    icon = "__pyhightechgraphics__/graphics/icons/auog-paddock.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.5, result = "auog-paddock" },
    fast_replaceable_group = "auog-paddock",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = { { -3.6, -3.6 }, { 3.6, 3.6 } },
    selection_box = { { -4.0, -4.0 }, { 4.0, 4.0 } },
    module_slots = 1,
    allowed_effects = { "speed", "productivity", "consumption", "pollution", "quality" },
    crafting_categories = { "auog" },
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = -35
        },
    },
    energy_usage = "50kW",
    graphics_set = {
        animation = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/auog-paddock/left.png",
                    width = 128,
                    height = 256,
                    line_length = 16,
                    frame_count = 128,
                    animation_speed = 0.3,
                    shift = util.by_pixel(-64, 0)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/auog-paddock/right.png",
                    width = 128,
                    height = 256,
                    line_length = 16,
                    frame_count = 128,
                    animation_speed = 0.3,
                    shift = util.by_pixel(64, 0)
                }
            }
        },
    },
    impact_category = "metal-large",
    working_sound = {
        sound = { filename = "__pyhightechgraphics__/sounds/auog-paddock.ogg", volume = 1.5 },
        idle_sound = { filename = "__pyhightechgraphics__/sounds/auog-paddock.ogg", volume = 0.3 },
        apparent_volume = 2.5
    }
})
