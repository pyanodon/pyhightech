local pipe_left = {
    south = {
        filename = "__pyhightechgraphics__/graphics/entity/pulp-mill/bottom-left.png",
        priority = "low",
        width = 160,
        height = 248
    }
}

local pipe_right = {
    south = {
        filename = "__pyhightechgraphics__/graphics/entity/pulp-mill/bottom-right.png",
        priority = "low",
        width = 160,
        height = 248
    }
}

RECIPE {
    type = "recipe",
    name = "pulp-mill-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "fbreactor-mk01", amount = 1 },
        { type = "item", name = "pipe",           amount = 10 },
        { type = "item", name = "steam-engine",   amount = 3 },
        { type = "item", name = "stone-brick",    amount = 30 },
        { type = "item", name = "wood",           amount = 30 }
    },
    results = {
        { type = "item", name = "pulp-mill-mk01", amount = 1 }
    }
}:add_unlock("electronics")

RECIPE {
    type = "recipe",
    name = "pulp-mill-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "pulp-mill-mk01",   amount = 1 },
        { type = "item", name = "advanced-circuit", amount = 10 },
        { type = "item", name = "engine-unit",      amount = 5 },
        { type = "item", name = "pipe",             amount = 40 },
        { type = "item", name = "niobium-plate",    amount = 10 },
        { type = "item", name = "treated-wood",     amount = 30 }
    },
    results = {
        { type = "item", name = "pulp-mill-mk02", amount = 1 }
    }
}:add_unlock("electronics-machines-1")

RECIPE {
    type = "recipe",
    name = "pulp-mill-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "pulp-mill-mk02",        amount = 1 },
        { type = "item", name = "graphene-roll",         amount = 20 },
        { type = "item", name = "processing-unit",       amount = 10 },
        { type = "item", name = "pipe",                  amount = 20 },
        { type = "item", name = "low-density-structure", amount = 15 },
        { type = "item", name = "electric-engine-unit",  amount = 10 },
    },
    results = {
        { type = "item", name = "pulp-mill-mk03", amount = 1 }
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "pulp-mill-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "pulp-mill-mk03",                amount = 1 },
        { type = "item", name = "superconductor-servomechanims", amount = 20 },
        { type = "item", name = "heavy-fermion",                 amount = 50 },
        { type = "item", name = "volumetric-capacitor",          amount = 20 },
        { type = "item", name = "intelligent-unit",              amount = 20 },
        { type = "item", name = "biopolymer",                    amount = 50 },
        { type = "item", name = "super-alloy",                   amount = 50 },
    },
    results = {
        { type = "item", name = "pulp-mill-mk04", amount = 1 }
    }
}:add_unlock("electronics-machines-3")

local usage_table = { 150, 350, 550, 950 }

for i = 1, 4 do
    local name = "pulp-mill-mk0" .. i
    local icon = "__pyhightechgraphics__/graphics/icons/pulp-mill-mk0" .. i .. ".png"
    local icon_size = 64

    ITEM {
        type = "item",
        name = name,
        icon = icon,
        icon_size = icon_size,
        flags = {},
        subgroup = "py-hightech-buildings-mk0" .. i,
        order = "d",
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
        fast_replaceable_group = "pulp-mill",
        next_upgrade = i ~= 4 and "pulp-mill-mk0" .. (i + 1) or nil,
        max_health = 100,
        corpse = "medium-remnants",
        dying_explosion = "big-explosion",
        collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
        selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
        module_slots = i,
        allowed_effects = { "consumption", "speed", "pollution", "productivity" },
        crafting_categories = { "pulp" },
        crafting_speed = i,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = { pollution = 0.06 },
        },
        energy_usage = usage_table[i] .. "kW",
        graphics_set = {
            animation = {
                layers = {
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/pulp-mill/pulp-mill.png",
                        width = 160,
                        height = 248,
                        line_length = 12,
                        frame_count = 61,
                        animation_speed = 0.4,
                        shift = util.by_pixel(0, -36)
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/pulp-mill/pulp-mill-mask.png",
                        width = 160,
                        height = 248,
                        line_length = 12,
                        frame_count = 61,
                        animation_speed = 0.4,
                        shift = util.by_pixel(0, -36),
                        tint = py.tints[i]
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/pulp-mill/shadow.png",
                        width = 173,
                        height = 168,
                        line_length = 11,
                        frame_count = 61,
                        animation_speed = 0.4,
                        draw_as_shadow = true,
                        shift = util.by_pixel(12, 8)
                    }
                }
            },
        },
        fluid_boxes_off_when_no_fluid_recipe = true,
        fluid_boxes = {
            --1
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { -1.0, -4.04 }, nil, nil, pipe_right),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { 1.0, 2.0 }, direction = defines.direction.south } }
            },
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { -1.0, -4.04 }, nil, nil, pipe_right),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { -1.0, -2.0 }, direction = defines.direction.north } }
            },
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { -1.0, -4.04 }, nil, nil, pipe_right),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { 2.0, -1.0 }, direction = defines.direction.east } }
            },
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { -1.0, -4.04 }, nil, nil, pipe_right),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { -2.0, 1.0 }, direction = defines.direction.west } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 1.0, -4.04 }, nil, nil, pipe_left),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { -1.0, 2.0 }, direction = defines.direction.south } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 1.0, -4.04 }, nil, nil, pipe_left),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { -2.0, -1.0 }, direction = defines.direction.west } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 1.0, -4.04 }, nil, nil, pipe_left),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { 1.0, -2.0 }, direction = defines.direction.north } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 1.0, -4.04 }, nil, nil, pipe_left),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { 2.0, 1.0 }, direction = defines.direction.east } }
            },
        },
        impact_category = "metal-large",
        working_sound = {
            sound = { filename = "__pyhightechgraphics__/sounds/pulp-mill.ogg", volume = 0.8 },
            idle_sound = { filename = "__pyhightechgraphics__/sounds/pulp-mill.ogg", volume = 0.3 },
        }
    }
end
