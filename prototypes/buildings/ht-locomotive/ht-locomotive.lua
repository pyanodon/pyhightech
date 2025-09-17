local sounds = require "__base__/prototypes/entity/sounds"

ENTITY {
    type = "locomotive",
    name = "ht-locomotive",
    icon = "__pyhightechgraphics__/graphics/icons/ht-locomotive.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
    minable = {mining_time = 0.5, result = "ht-locomotive"},
    mined_sound = {filename = "__core__/sound/deconstruct-large.ogg", volume = 0.8},
    max_health = 1100,
    corpse = "locomotive-remnants",
    dying_explosion = "locomotive-explosion",
    collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
    selection_box = {{-1, -3}, {1, 3}},
    --damaged_trigger_effect = hit_effects.entity(),
    drawing_box_vertical_extension = data.raw["locomotive"]["locomotive"].drawing_box_vertical_extension,
    alert_icon_shift = util.by_pixel(0, -24),
    weight = 1000,
    max_speed = 1.5,
    max_power = "800kW",
    reversing_power_modifier = 0.5,
    braking_force = 20,
    friction_force = 0.40,
    vertical_selection_shift = -0.5,
    air_resistance = 0.0050, -- this is a percentage of current speed that will be subtracted
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 5,
    resistances = {
        {
            type = "fire",
            decrease = 15,
            percent = 90
        },
        {
            type = "physical",
            decrease = 15,
            percent = 20
        },
        {
            type = "impact",
            decrease = 50,
            percent = 40
        },
        {
            type = "explosion",
            decrease = 15,
            percent = 30
        },
        {
            type = "acid",
            decrease = 3,
            percent = 90
        }
    },
    energy_source = {
        type = "burner",
        fuel_categories = {"nexelit"},
        effectivity = 1,
        fuel_inventory_size = 1,
        burnt_inventory_size = 1,
    },
    front_light = {
        {
            type = "oriented",
            minimum_darkness = 0.3,
            picture = {
                filename = "__pyhightechgraphics__/graphics/entity/ht-locomotive/light-cone.png",
                priority = "extra-high",
                flags = {"light"},
                scale = 2,
                width = 235,
                height = 235
            },
            shift = util.by_pixel(0, -360),
            size = 1.0,
            intensity = 1.2,
            color = {r = 0.333, g = 0.768, b = 0.913}
        },
        {
            type = "oriented",
            minimum_darkness = 0.3,
            picture = {
                filename = "__pyhightechgraphics__/graphics/entity/ht-locomotive/spot.png",
                priority = "extra-high",
                flags = {"light"},
                scale = 1,
                width = 200,
                height = 200
            },
            shift = util.by_pixel(0, -125),
            size = 1.0,
            intensity = 1.0,
            color = {r = 0.333, g = 0.828, b = 1.0}
        },
    },
    --back_light = rolling_stock_back_light(),
    stand_by_light = {
        {
            minimum_darkness = 0.3,
            color = {1, 0.1, 0.05, 0},
            shift = {-0.6, 3.5},
            size = 2,
            intensity = 0.6,
            add_perspective = true
        },
        {
            minimum_darkness = 0.3,
            color = {1, 0.1, 0.05, 0},
            shift = {0.6, 3.5},
            size = 2,
            intensity = 0.6,
            add_perspective = true
        }
    },
    color = {r = 0.333, g = 0.768, b = 0.913},
    pictures = {
        rotated = {
            layers = {
                {
                    priority = "very-low",
                    dice = 4,
                    width = 480,
                    height = 448,
                    direction_count = 256,
                    allow_low_quality_rotation = true,
                    filenames =
                    {
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-1.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-2.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-3.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-4.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-5.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-6.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-7.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-8.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-9.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-10.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-11.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-12.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-13.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-14.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-15.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/pyloco-16.png",
                    },
                    line_length = 4,
                    lines_per_file = 4,
                    shift = util.by_pixel(0, -5),
                    scale = 0.52
                },
                {
                    priority = "very-low",
                    dice = 4,
                    width = 480,
                    height = 448,
                    direction_count = 256,
                    draw_as_glow = true,
                    blend_mode = "additive",
                    allow_low_quality_rotation = true,
                    filenames = {
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-1.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-2.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-3.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-4.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-5.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-6.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-7.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-8.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-9.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-10.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-11.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-12.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-13.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-14.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-15.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/light/pyloco-16.png",
                    },
                    line_length = 4,
                    lines_per_file = 4,
                    shift = util.by_pixel(0, -5),
                    scale = 0.52
                },
                {
                    priority = "very-low",
                    flags = {"shadow"},
                    dice = 4,
                    width = 480,
                    height = 448,
                    direction_count = 256,
                    draw_as_shadow = true,
                    allow_low_quality_rotation = true,
                    filenames = {
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-1.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-2.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-3.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-4.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-5.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-6.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-7.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-8.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-9.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-10.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-11.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-12.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-13.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-14.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-15.png",
                        "__pyhightechgraphics__/graphics/entity/ht-locomotive/sh-16.png",
                    },
                    line_length = 4,
                    lines_per_file = 4,
                    shift = util.by_pixel(48, 12),
                    scale = 0.52
                }
            }
        }
    },
    minimap_representation = {
        filename = "__pyhightechgraphics__/graphics/entity/ht-locomotive/icon-map.png",
        flags = {"icon"},
        size = {20, 44},
        scale = 0.4
    },
    selected_minimap_representation = {
        filename = "__pyhightechgraphics__/graphics/entity/ht-locomotive/icon-map-selected.png",
        flags = {"icon"},
        size = {20, 44},
        scale = 0.4
    },
    --wheels = standard_train_wheels,
    stop_trigger = {
        -- left side
        {
            type = "create-trivial-smoke",
            repeat_count = 5,
            smoke_name = "smoke-train-stop",
            initial_height = 0,
            -- smoke goes to the left
            speed = {-0.03, -0.4},
            speed_multiplier = 0.75,
            speed_multiplier_deviation = 1.1,
            color = {r = 0.333, g = 0.768, b = 0.913},
            offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
        },
        -- right side
        {
            type = "create-trivial-smoke",
            repeat_count = 5,
            smoke_name = "smoke-train-stop",
            initial_height = 0,
            -- smoke goes to the right
            speed = {0.03, -0.4},
            speed_multiplier = 0.75,
            speed_multiplier_deviation = 1.1,
            color = {r = 0.333, g = 0.768, b = 0.913},
            offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
        },
        {
            type = "play-sound",
            sound = {
                filename = "__pyhightechgraphics__/sounds/ht-locomotive-break.ogg",
                volume = 0.4
            },
        },
        {
            type = "play-sound",
            sound = {
                filename = "__pyhightechgraphics__/sounds/bonk.ogg",
                volume = 0.5
            },
        },
    },
    drive_over_tie_trigger = {
        type = "play-sound",
        sound = sound_variations("__base__/sound/train-tie", 6, 0.4, {volume_multiplier("main-menu", 2.4), volume_multiplier("driving", 1.3)})
    },
    tie_distance = 50,
    impact_category = "default",
    working_sound = {
        sound = {
            filename = "__pyhightechgraphics__/sounds/ht-locomotive-engine.ogg",
            volume = 0.63
        },
        deactivate_sound = {
            filename = "__pyhightechgraphics__/sounds/ht-locomotive-end-engine.ogg",
            volume = 0.40
        },
        match_speed_to_activity = true,
        max_sounds_per_prototype = 2,
        -- use_doppler_shift = false
    },
    open_sound = {filename = "__pyhightechgraphics__/sounds/ht-locomotive-open.ogg", volume = 0.5},
    close_sound = {filename = "__pyhightechgraphics__/sounds/ht-locomotive-close.ogg", volume = 0.4},
    sound_minimum_speed = 0.5,
    sound_scaling_ratio = 0.35,
    water_reflection = {
        pictures = {
            filename = "__base__/graphics/entity/locomotive/reflection/locomotive-reflection.png",
            priority = "extra-high",
            width = 20,
            height = 52,
            shift = util.by_pixel(0, 40),
            variation_count = 1,
            scale = 5
        },
        rotate = true,
        orientation_to_variation = false
    },
}
