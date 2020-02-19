RECIPE {
    type = "recipe",
    name = "logistic-robot-ht",
    energy_required = 15,
    category = "crafting-with-fluid",
    enabled = false,
    ingredients = {
        {"harmonic-absorber", 1},
        {"superconductor-servomechanims", 1},
        {"diamagnetic-material", 2},
        {"paramagnetic-material", 2},
        {"intelligent-unit", 1},
        {"logistic-robot", 1},
        {type = "fluid", name = "grease", amount = 300},
    },
    results = {
        {"logistic-robot-ht", 1}
    }
}:add_unlock("earnshaw-theorem")

ITEM {
    type = "item",
    name = "logistic-robot-ht",
    icon = "__pyhightechgraphics__/graphics/icons/logistic-robot-ht.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-hightech-items",
    order = "b",
    place_result = "logistic-robot-ht",
    stack_size = 50
}

ENTITY {
    type = "logistic-robot",
    name = "logistic-robot-ht",
    icon = "__pyhightechgraphics__/graphics/icons/logistic-robot-ht.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {hardness = 0.1, mining_time = 0.1, result = "logistic-robot-ht"},
    resistances = { { type = "fire", percent = 85 } },
    max_health = 100,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    max_payload_size = 5,
    speed = 0.24,
    transfer_distance = 0.5,
    max_energy = "1.8MJ",
    energy_per_tick = "0.05kJ",
    speed_multiplier_when_out_of_energy = 0.1,
    energy_per_move = "5kJ",
    min_to_charge = 0.2,
    max_to_charge = 0.95,
    idle =
    {
      filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/i.png",
      priority = "high",
      line_length = 8,
      width = 96,
      height = 96,
      frame_count = 1,
      shift = util.by_pixel(0,0),
      direction_count = 16,
      --y = 42,
      hr_version = {
        filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-i.png",
        priority = "high",
        line_length = 8,
        width = 192,
        height = 192,
        frame_count = 1,
        shift = util.by_pixel(0, 0),
        direction_count = 16,
        --y = 84,
        scale = 0.5
      }
    },
    idle_with_cargo =
    {
      filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/ic.png",
      priority = "high",
      line_length = 8,
      width = 96,
      height = 96,
      frame_count = 1,
      shift = util.by_pixel(0,0),
      direction_count = 16,
      hr_version = {
        filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-ic.png",
        priority = "high",
        line_length = 8,
        width = 192,
        height = 192,
        frame_count = 1,
        shift = util.by_pixel(0,0),
        direction_count = 16,
        scale = 0.5
      }
    },
    in_motion =
    {
      filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/r.png",
      priority = "high",
      line_length = 8,
      width = 96,
      height = 96,
      frame_count = 1,
      shift = util.by_pixel(0,0),
      direction_count = 16,
      hr_version = {
        filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-r.png",
        priority = "high",
        line_length = 8,
        width = 192,
        height = 192,
        frame_count = 1,
        shift = util.by_pixel(0,0),
        direction_count = 16,
        scale = 0.5
      }
    },
    in_motion_with_cargo =
    {
      filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/rc.png",
      priority = "high",
      line_length = 8,
      width = 96,
      height = 96,
      frame_count = 1,
      shift = util.by_pixel(0,0),
      direction_count = 16,
      hr_version = {
        filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-rc.png",
        priority = "high",
        line_length = 8,
        width = 192,
        height = 192,
        frame_count = 1,
        shift = util.by_pixel(0,0),
        direction_count = 16,
        scale = 0.5
      }
    },
    shadow_idle =
    {
      filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/sh.png",
      priority = "high",
      line_length = 8,
      width = 96,
      height = 96,
      frame_count = 1,
      shift = util.by_pixel(33.5, 18.75),
      draw_as_shadow = true,
      direction_count = 16,
      hr_version = {
        filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-sh.png",
        priority = "high",
        line_length = 8,
        width = 192,
        height = 192,
        frame_count = 1,
        shift = util.by_pixel(33.5, 18.75),
        draw_as_shadow = true,
        direction_count = 16,
        scale = 0.5
      }
    },
    shadow_idle_with_cargo =
    {
        filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/sh.png",
        priority = "high",
        line_length = 8,
        width = 96,
        height = 96,
        frame_count = 1,
        shift = util.by_pixel(33.5, 18.75),
        draw_as_shadow = true,
        direction_count = 16,
        hr_version = {
          filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-sh.png",
          priority = "high",
          line_length = 8,
          width = 192,
          height = 192,
          frame_count = 1,
          shift = util.by_pixel(33.5, 18.75),
          draw_as_shadow = true,
          direction_count = 16,
          scale = 0.5
        }
      },
    shadow_in_motion =
    {
        filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/sh.png",
        priority = "high",
        line_length = 8,
        width = 96,
        height = 96,
        frame_count = 1,
        shift = util.by_pixel(33.5, 18.75),
        draw_as_shadow = true,
        direction_count = 16,
        hr_version = {
          filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-sh.png",
          priority = "high",
          line_length = 8,
          width = 192,
          height = 192,
          frame_count = 1,
          shift = util.by_pixel(33.5, 18.75),
          draw_as_shadow = true,
          direction_count = 16,
          scale = 0.5
        }
      },
    shadow_in_motion_with_cargo =
    {
        filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/sh.png",
        priority = "high",
        line_length = 8,
        width = 96,
        height = 96,
        frame_count = 1,
        shift = util.by_pixel(33.5, 18.75),
        draw_as_shadow = true,
        direction_count = 16,
        hr_version = {
          filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-sh.png",
          priority = "high",
          line_length = 8,
          width = 192,
          height = 192,
          frame_count = 1,
          shift = util.by_pixel(33.5, 18.75),
          draw_as_shadow = true,
          direction_count = 16,
          scale = 0.5
        }
      },
      working_sound =
      {
        filename = '__base__/sound/flying-robot-1.ogg',
        apparent_volume = 0.2
      },
    cargo_centered = {0.0, 0.2},
  }
