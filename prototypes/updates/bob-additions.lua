RECIPE {
    type = "recipe",
    name = "ammonia2",
    category = "chemistry",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "nitrogen", amount = 100},
        {type = "fluid", name = "hydrogen", amount = 300},
    },
    results = {
        {type = "fluid", name = "ammonia", amount = 100},
    },
}:add_unlock("advanced-electronics")
