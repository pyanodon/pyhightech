require("__stdlib__/stdlib/data/data").Util.create_data_globals()

RECIPE('ball-mill-mk01'):remove_ingredient('py-asphalt'):add_ingredient({type = 'item', name = 'electronic-circuit', amount = 10})

--creating all the hidden recipes for each item to be converted to blackhole fuel
for i, item in pairs(data.raw.item) do

if item.name ~= "blackhole-fuel" then

RECIPE {
    type = "recipe",
    name = "blackhole-fuel-"..i,
	category = "blackhole-energy",
    energy_required = 0.1,
    enabled = true,
    ingredients =
	{
        {item.name, 1}
    },
    results =
	{
        {"blackhole-fuel", 1}
    },
	main_product = "blackhole-fuel",
	hidden = true,
	hidden_from_flow_stats = true,
}

end

end