RECIPE {
    type = "recipe",
    name = "fbreactor-mk01",
    energy_required = 0.5,
    enabled = true,
    ingredients = {
        { type = "item", name = "boiler",        amount = 2 },
        { type = "item", name = "pipe",          amount = 15 },
        { type = "item", name = "steam-engine",  amount = 1 },
        { type = "item", name = "stone-furnace", amount = 4 },
        { type = "item", name = "iron-plate",    amount = 40 }
    },
    results = {
        { type = "item", name = "fbreactor-mk01", amount = 1 }
    }
}:add_unlock("electronics")

RECIPE {
    type = "recipe",
    name = "fbreactor-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "fbreactor-mk01",   amount = 1 },
        { type = "item", name = "evaporator",       amount = 1 },
        { type = "item", name = "advanced-circuit", amount = 15 },
        { type = "item", name = "engine-unit",      amount = 4 },
        { type = "item", name = "pipe",             amount = 10 },
        { type = "item", name = "steel-plate",      amount = 30 },
    },
    results = {
        { type = "item", name = "fbreactor-mk02", amount = 1 }
    }
}:add_unlock("electronics-machines-1")

RECIPE {
    type = "recipe",
    name = "fbreactor-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "fbreactor-mk02",        amount = 1 },
        { type = "item", name = "low-density-structure", amount = 15 },
        { type = "item", name = "electric-engine-unit",  amount = 5 },
        { type = "item", name = "processing-unit",       amount = 10 },
        { type = "item", name = "plastic-bar",           amount = 100 },
        { type = "item", name = "graphene-roll",         amount = 40 },
    },
    results = {
        { type = "item", name = "fbreactor-mk03", amount = 1 }
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "fbreactor-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "fbreactor-mk03",        amount = 1 },
        { type = "item", name = "biopolymer",            amount = 30 },
        { type = "item", name = "super-alloy",           amount = 30 },
        { type = "item", name = "intelligent-unit",      amount = 10 },
        { type = "item", name = "hyperelastic-material", amount = 15 },
    },
    results = {
        { type = "item", name = "fbreactor-mk04", amount = 1 }
    }
}:add_unlock("electronics-machines-3")

for i = 1, 4 do
    local name = "fbreactor-mk0" .. i
    local icon = "__pyhightechgraphics__/graphics/icons/fbreactor-mk0" .. i .. ".png"
    local icon_size = 64

    ITEM {
        type = "item",
        name = name,
        icon = icon,
        icon_size = icon_size,
        flags = {},
        subgroup = "py-hightech-buildings-mk0" .. i,
        order = "c",
        place_result = name,
        stack_size = 10
    }

    ENTITY {
        type = "assembling-machine",
        name = name,
        icon = icon,
        icon_size = icon_size,
        flags = { "placeable-neutral", "player-creation" },
        minable = { mining_time = 1, result = name },
        fast_replaceable_group = "fbreactor",
        next_upgrade = i ~= 4 and "fbreactor-mk0" .. (i + 1) or nil,
        max_health = 100,
        corpse = "medium-remnants",
        dying_explosion = "big-explosion",
        collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
        selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
        module_slots = i,
        allowed_effects = { "speed", "productivity", "consumption", "pollution", "quality" },
        crafting_categories = { "fbreactor" },
        crafting_speed = i,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = { pollution = 0.06 },
        },
        energy_usage = (200 * i) .. "kW",
        graphics_set = {
            working_visualisations = {
                {
                    north_position = util.by_pixel(16, 11),
                    west_position = util.by_pixel(16, 11),
                    south_position = util.by_pixel(16, 11),
                    east_position = util.by_pixel(16, 11),
                    animation = {
                        filename = "__pyhightechgraphics__/graphics/entity/fbreactor/anim.png",
                        frame_count = 40,
                        line_length = 10,
                        width = 128,
                        height = 96,
                        animation_speed = 0.8
                    }
                }
            },
            animation = {
                layers = {
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/fbreactor/fbreactor.png",
                        width = 160,
                        height = 220,
                        frame_count = 1,
                        shift = util.by_pixel(0, -23)
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/fbreactor/fbreactor-mask.png",
                        width = 160,
                        height = 220,
                        frame_count = 1,
                        shift = util.by_pixel(0, -23),
                        tint = py.tints[i]
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/fbreactor/shadow.png",
                        width = 182,
                        height = 220,
                        frame_count = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(12, -26)
                    }
                }
            },
        },
        fluid_boxes_off_when_no_fluid_recipe = true,
        fluid_boxes = {
            --1
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { -1.0, 2.0 }, direction = defines.direction.south } }
            },
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { -2.0, -1.0 }, direction = defines.direction.west } }
            },
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { 1.0, -2.0 }, direction = defines.direction.north } }
            },
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { 2.0, 1.0 }, direction = defines.direction.east } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { -2.0, 2.0 }, direction = defines.direction.west } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { -2.0, -2.0 }, direction = defines.direction.north } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { 2.0, 2.0 }, direction = defines.direction.south } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { 2.0, -2.0 }, direction = defines.direction.east } }
            },
        },
        impact_category = "metal-large",
        working_sound = {
            sound = { filename = "__pyhightechgraphics__/sounds/fbreactor.ogg", volume = 0.6 },
            idle_sound = { filename = "__pyhightechgraphics__/sounds/fbreactor.ogg", volume = 0.3 },
        }
    }
end
