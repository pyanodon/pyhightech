local sounds = require("__base__/prototypes/entity/sounds")

RECIPE {
    type = "recipe",
    name = "ht-generic-wagon",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"steel-plate", 50},
        {"plastic-bar", 50},
        {"nbfe-alloy", 20},
        {"nexelit-plate", 30},
        {"iron-gear-wheel", 100},
        {"nichrome", 15},
    },
    results = {
        {"ht-generic-wagon", 1}
    }
}:add_unlock("ht-trains")

ITEM {
    type = "item",
    name = "ht-generic-wagon",
    icon = "__pyhightechgraphics__/graphics/icons/ht-generic-wagon.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-misc",
    order = "c",
    place_result = "ht-generic-wagon",
    stack_size = 10
}

{
    type = "cargo-wagon",
    name = "ht-generic-wagon",
    icon = "__pyhightechgraphics__/graphics/icons/ht-generic-wagon.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
    minable = {mining_time = 0.5, result = "ht-generic-wagon"},
    mined_sound = {filename = "__core__/sound/deconstruct-large.ogg",volume = 0.8},
    max_health = 600,
    corpse = "cargo-wagon-remnants",
    dying_explosion = "cargo-wagon-explosion",
    collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
    selection_box = {{-1, -2.703125}, {1, 3.296875}},
    --damaged_trigger_effect = hit_effects.entity(),
    vertical_selection_shift = -0.5,
    weight = 400,
    max_speed = 1.7,
    braking_force = 25,
    friction_force = 0.40,
    air_resistance = 0.0050,
    connection_distance = 3,
    joint_distance = 4,
    energy_per_hit_point = 5,
    inventory_size = 50,
    resistances =
    {
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
    --back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    color = {r = 0.333, g = 0.768, b = 0.913},
    pictures =
    {
      layers =
      {
        {
          dice = 4,
          priority = "very-low",
          width = 240,
          height = 224,
          back_equals_front = true,
          direction_count = 128,
          allow_low_quality_rotation = true,
          filenames =
          {
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-1.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-2.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-3.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-4.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-5.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-6.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-7.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/generic-wagon-8.png",
          },
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(0, -5),
          hr_version =
          {
            priority = "very-low",
            dice = 4,
            width = 480,
            height = 448,
            back_equals_front = true,
            direction_count = 128,
            allow_low_quality_rotation = true,
            filenames =
            {
                "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/hr-generic-wagon-1.png",
                "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/hr-generic-wagon-2.png",
                "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/hr-generic-wagon-3.png",
                "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/hr-generic-wagon-4.png",
                "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/hr-generic-wagon-5.png",
                "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/hr-generic-wagon-6.png",
                "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/hr-generic-wagon-7.png",
                "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/hr-generic-wagon-8.png",
            },
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(0, -5),
            scale = 0.52
            }
        },

        {
          priority = "very-low",
          dice = 4,
          flags = { "shadow" },
          width = 240,
          height = 224,
          back_equals_front = true,
          direction_count = 128,
          draw_as_shadow = true,
          allow_low_quality_rotation = true,
          filenames =
          {
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-1.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-2.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-3.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-4.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-5.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-6.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-7.png",
            "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sh-generic-wagon-8.png",
          },
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(48, 12),
        }
      }
    },
    minimap_representation =
    {
      filename = "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/icon-map.png",
      flags = {"icon"},
      size = {20, 44},
      scale = 0.4
    },
    selected_minimap_representation =
    {
      filename = "__pyhightechgraphics__/graphics/entity/ht-generic-wagon/icon-map-selected.png",
      flags = {"icon"},
      size = {20, 44},
      scale = 0.4
    },
    --wheels = standard_train_wheels,
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    crash_trigger = crash_trigger(),
    open_sound = sounds.cargo_wagon_open,
    close_sound = sounds.cargo_wagon_close,
    sound_minimum_speed = 1,
    vehicle_impact_sound = sounds.generic_impact,
    water_reflection = locomotive_reflection(),
  }
