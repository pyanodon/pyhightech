data.raw.planet.nauvis.map_gen_settings.autoplace_controls["rare-earth-bolide"] = {}

data:extend{{
    type = "autoplace-control",
    category = "resource",
    name = "rare-earth-bolide",
    richness = true,
    order = "r-ra"
}}

-- data:extend{{
--     type = "noise-layer",
--     name = "rare-earth-bolide"
-- }}

data:extend{
    {
        type = "noise-expression",
        name = "py_rare_earth_starting_area",
        -- 0% chance of spawning in starting area (tier == 0)
        -- Using this is equivalent to has_starting_area_placement = false
        expression = "clamp(var('tier_from_start'), 0, 1)"
    },
    {
        type = "noise-expression",
        name = "py_rare_earth_desired_frequency",
        -- 1 in 48 chunks (each chunk is 64x64 tiles)
        expression = "1 / (64 * 64^2)"
    },
    {
        -- We return the chance of spawning on any given tile here
        type = "noise-expression",
        name = "py_rare_earth",
        -- Our final chance, likely a very, very small decimal
        expression = [[
            py_rare_earth_starting_area * py_rare_earth_desired_frequency * var("control-setting:rare-earth:frequency:multiplier")
        ]]
    },
    {
        -- We return the richness here, which is just the quantity the resource tile yields
        type = "noise-expression",
        name = "py_rare_earth_richness",
        expression = "2^16 * var('distance') * var('control-setting:rare-earth:richness:multiplier')"
    }
}

data:extend{{
    type = "resource",
    name = "rare-earth-bolide",
    category = "rare-earth",
    icon = "__pyhightechgraphics__/graphics/icons/ores/rare-earth-bolide.png",
	icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.627, g = 0.490, b = 0.070},
    highlight = true,
    map_grid = false,
    minable = {
        -- mining_particle = "rare-earth-bolide-particle",
        mining_time = 2,
        results = {
            {type = "item", name = "rare-earth-ore", amount = 1}
        }
    },
    collision_box = {{-4.3, -4.3}, {4.3, 4.3}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    tree_removal_probability = 0.7,
    tree_removal_max_distance = 32 * 32,
    autoplace = {
        name = "rare-earth-bolide",
        order = "b-rare-earth-bolide",
        control = "rare-earth-bolide",
        -- We return the chance of spawning on any given tile here
        probability_expression = "py_rare_earth",
        -- We return the richness here, which is just the quantity the resource tile yields
        richness_expression = "py_rare_earth_richness"
    },
    stage_counts = {0},
    stages = {
        sheet = {
            filename = "__pyhightechgraphics__/graphics/entity/ores/rare-earth-bolide.png",
            priority = "extra-high",
            width = 256,
            height = 256,
            frame_count = 1,
            variation_count = 1,
            shift = util.by_pixel(0, -2)
        }
    }
}}
