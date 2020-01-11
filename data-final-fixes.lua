require('__stdlib__/stdlib/data/data').Util.create_data_globals()

RECIPE('ball-mill-mk01'):remove_ingredient('py-asphalt'):add_ingredient({type = 'item', name = 'electronic-circuit', amount = 10})

local blackholemods = {
    --{item name, amount of fuel in x*100KJ}
    {'soil', 1},
    {'guar-seeds', 2},
    {'clay', 2},
    {'wood', 5},
    {'limestone', 5},
    {'lime', 5},
    {'sand', 5},
    {'pure-sand', 5},
    {'coal-dust', 5}
}

local defaultfuelcount = 1 -- 100KJ per unit times 30 = 3MJ
--creating all the hidden recipes for each item to be converted to blackhole fuel
for i, item in pairs(data.raw.item) do
    local fuelcount = defaultfuelcount
    if item.name ~= 'blackhole-fuel' then
        RECIPE {
            type = 'recipe',
            name = 'blackhole-fuel-' .. item.name,
            category = 'blackhole-energy',
            energy_required = 0.1,
            enabled = true,
            ingredients = {
                {item.name, 1}
            },
            results = {
                {name = 'blackhole-fuel', amount = fuelcount}
            },
            main_product = 'blackhole-fuel',
            hidden = true,
            hidden_from_flow_stats = false
        }
    end
end

for _, name in pairs(blackholemods) do
    --log(name)
    if data.raw.item[name] ~= nil then
        data.raw.recipe['blackhole-fuel-' .. name[1]].results[1].amount = name[2]
    end
end

local ell = require('prototypes/functions/effectivity-modules')

local catlist = {
    'pa',
    'arum',
    'chip',
    'clay',
    'electronic',
    'fbreactor',
    'moon',
    'pcb'
}

ell.effectivityblacklist(catlist)
