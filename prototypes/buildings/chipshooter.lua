RECIPE {
    type = "recipe",
    name = "chipshooter-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "distilator",      amount = 2 },
        { type = "item", name = "iron-plate",      amount = 60 },
        { type = "item", name = "steam-engine",    amount = 2 },
        { type = "item", name = "iron-gear-wheel", amount = 100 },
        { type = "item", name = "inserter",        amount = 2 },
        { type = "item", name = "pcb1",            amount = 20 }
    },
    results = {
        { type = "item", name = "chipshooter-mk01", amount = 1 }
    }
}:add_unlock("electronics")

RECIPE {
    type = "recipe",
    name = "chipshooter-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "plastic-bar",      amount = 20 },
        { type = "item", name = "engine-unit",      amount = 4 },
        { type = "item", name = "nexelit-plate",    amount = 20 },
        { type = "item", name = "advanced-circuit", amount = 15 },
        { type = "item", name = "chipshooter-mk01", amount = 1 }
    },
    results = {
        { type = "item", name = "chipshooter-mk02", amount = 1 }
    }
}:add_unlock("electronics-machines-1")

RECIPE {
    type = "recipe",
    name = "chipshooter-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "graphene-roll",         amount = 20 },
        { type = "item", name = "processing-unit",       amount = 15 },
        { type = "item", name = "niobium-plate",         amount = 10 },
        { type = "item", name = "low-density-structure", amount = 15 },
        { type = "item", name = "electric-engine-unit",  amount = 30 },
        { type = "item", name = "chipshooter-mk02",      amount = 1 }
    },
    results = {
        { type = "item", name = "chipshooter-mk03", amount = 1 }
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "chipshooter-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "carbon-aerogel",        amount = 20 },
        { type = "item", name = "intelligent-unit",      amount = 10 },
        { type = "item", name = "paramagnetic-material", amount = 20 },
        { type = "item", name = "harmonic-absorber",     amount = 15 },
        { type = "item", name = "superconductor",        amount = 5 },
        { type = "item", name = "chipshooter-mk03",      amount = 1 }
    },
    results = {
        { type = "item", name = "chipshooter-mk04", amount = 1 }
    }
}:add_unlock("electronics-machines-3")

local usage_table = { 150, 300, 500, 1000 }

for i = 1, 4 do
    local name = "chipshooter-mk0" .. i
    local icon = "__pyhightechgraphics__/graphics/icons/chipshooter-mk0" .. i .. ".png"
    local icon_size = 64

    ITEM {
        type = "item",
        name = name,
        icon = icon,
        icon_size = icon_size,
        flags = {},
        subgroup = "py-hightech-buildings-mk0" .. i,
        order = "b",
        place_result = name,
        stack_size = 10
    }

    ENTITY {
        type = "assembling-machine",
        name = name,
        icon = icon,
        icon_size = icon_size,
        flags = { "placeable-neutral", "player-creation" },
        minable = { mining_time = 0.5, result = name },
        fast_replaceable_group = "chipshooter",
        next_upgrade = i ~= 4 and "chipshooter-mk0" .. (i + 1) or nil,
        max_health = 100,
        corpse = "big-remnants",
        dying_explosion = "big-explosion",
        collision_box = { { -2.2, -2.2 }, { 2.2, 2.2 } },
        selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
        module_slots = i,
        allowed_effects = { "speed", "productivity", "consumption", "pollution", "quality" },
        crafting_categories = { "chip" },
        crafting_speed = i,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = { pollution = 0.06 },
        },
        energy_usage = usage_table[i].."kW",
        graphics_set = {
            animation = {
                layers = {
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/chipshooter/1.png",
                        width = 64,
                        height = 288,
                        line_length = 32,
                        frame_count = 150,
                        animation_speed = 0.3,
                        shift = util.by_pixel(-53, -64)
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/chipshooter/1-mask.png",
                        width = 64,
                        height = 288,
                        line_length = 32,
                        frame_count = 150,
                        animation_speed = 0.3,
                        shift = util.by_pixel(-53, -64),
                        tint = py.tints[i]
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/chipshooter/2.png",
                        width = 64,
                        height = 288,
                        line_length = 32,
                        frame_count = 150,
                        animation_speed = 0.3,
                        shift = util.by_pixel(11, -64)
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/chipshooter/2-mask.png",
                        width = 64,
                        height = 288,
                        line_length = 32,
                        frame_count = 150,
                        animation_speed = 0.3,
                        shift = util.by_pixel(11, -64),
                        tint = py.tints[i]
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/chipshooter/3.png",
                        width = 36,
                        height = 288,
                        line_length = 32,
                        frame_count = 150,
                        animation_speed = 0.3,
                        shift = util.by_pixel(61, -64)
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/chipshooter/3-mask.png",
                        width = 36,
                        height = 288,
                        line_length = 32,
                        frame_count = 150,
                        animation_speed = 0.3,
                        shift = util.by_pixel(61, -64),
                        tint = py.tints[i]
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/chipshooter/shadow.png",
                        width = 105,
                        height = 161,
                        line_length = 19,
                        frame_count = 150,
                        animation_speed = 0.3,
                        draw_as_shadow = true,
                        shift = util.by_pixel(72, 0)
                    }
                }
            },
        },
        impact_category = "metal-large",
        working_sound = {
            sound = { filename = "__pyhightechgraphics__/sounds/chipshooter.ogg", volume = 0.9 },
            idle_sound = { filename = "__pyhightechgraphics__/sounds/chipshooter.ogg", volume = 0.3 },
        }
    }
end
