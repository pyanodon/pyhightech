local noise = require("noise")

DATA {
    type = "autoplace-control",
    category = "resource",
    name = "phosphate-rock",
    richness = true,
    order = "r-pho"
}

DATA {
    type = "noise-layer",
    name = "phosphate-rock"
}

DATA {
    type = "resource",
    name = "phosphate-rock",
    category = "phosphate",
    icon = "__pyhightechgraphics__/graphics/icons/ores/ancient-remains.png",
	icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.998, g = 0.998, b = 0.998},
    highlight = true,
    map_grid = false,
    minable = {
        -- mining_particle = "phosphate-rock-particle",
        mining_time = 2,
        results = {
            {"phosphate-rock", 1}
        },
        fluid_amount = 50,
        required_fluid = "syngas"
    },
    collision_box = {{-4.3, -4.3}, {4.3, 4.3}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    tree_removal_probability = 0.7,
    tree_removal_max_distance = 32 * 32,
    autoplace = {
        name = "phosphate-rock",
        order = "b-phosphate-rock",
        control = "phosphate-rock",
        -- We return the chance of spawning on any given tile here
        probability_expression = noise.define_noise_function( function(x, y, tile, map)
            -- This is the user's map setting for the frequency of this ore
            local frequency_multiplier = noise.var("control-setting:phosphate-rock:frequency:multiplier")
            -- 0% chance of spawning in starting area (tier == 0)
            -- Using this is equivalent to has_starting_area_placement = false
            local tier = noise.clamp(noise.var("tier"), 0, 1)
            -- 1 in 64 chunks (each chunk is 64x64 tiles)
            local desired_frequency = 1 / (64 * 64^2)
            -- Our final chance, likely a very, very small decimal
            return tier * desired_frequency * frequency_multiplier
          end),
        -- We return the richness here, which is just the quantity the resource tile yields
        richness_expression = noise.define_noise_function( function(x, y, tile, map)
            -- This is the user's map setting for richness of this ore
            -- We ignore size here because we're always a single tile resource
            local richness_multiplier = noise.var("control-setting:phosphate-rock:richness:multiplier")
            -- This is the distance from the starting position, which is how vanilla scales ore yield
            local distance_value = noise.var("distance")
            -- This is our multiplier for the above, determining the yield gains over distance
            local scalar = 2^16
            -- Add it all together or what is likely a pretty big number
            return distance_value * scalar * richness_multiplier
        end)
    },
    stage_counts = {0},
    stages = {
        sheet = {
            filename = "__pyhightechgraphics__/graphics/entity/ores/ancient-remains.png",
            priority = "extra-high",
            width = 288,
            height = 288,
            frame_count = 3,
            variation_count = 1,
            shift = {0.0, -0.0},
            hr_version = {
                filename = "__pyhightechgraphics__/graphics/entity/ores/hr-ancient-remains.png",
                priority = "extra-high",
                width = 576,
                height = 576,
                frame_count = 3,
                variation_count = 1,
                shift = util.by_pixel(0, 0),
                scale = 0.5
            }
        }
    }
}
