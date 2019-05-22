require("__core__/lualib/util")


script.on_init(function(event)

global.blackhole =
{
	{
	counter = 0,
	generator =
		{
			name="a",
			pos={0,0}
		},
	furnace =
		{
			name="b",
			pos={0,0}
		}
	}
}
global.gencounter = 1

end)

script.on_event({defines.events.on_built_entity, defines.events.on_robot_built_entity}, function(event)
local E = event.created_entity
if E.name == "blackhole" then
local Furn = game.surfaces["nauvis"].create_entity{name="magic-furnace",position={E.position.x,E.position.y},force=game.players[event.player_index].force}

local newgen = util.table.deepcopy(global.blackhole[1])

--log(serpent.block(newgen))

newgen.counter=global.gencounter
newgen.generator.name = E.name
newgen.generator.pos=E.position
newgen.furnace.name=Furn.name
newgen.furnace.pos=Furn.position

table.insert(global.blackhole, newgen)

--log(serpent.block(newgen))
--log(serpent.block(global.blackhole))

global.gencounter = global.gencounter+1

end

end)

script.on_nth_tick(30,function(fuelcheck)

for _,e in pairs(global.blackhole) do

	--log(serpent.block(e))
	--log(serpent.block(e.generator.pos))
	local curgen = game.surfaces["nauvis"].find_entity("blackhole",e.generator.pos)
	local curfurn = game.surfaces["nauvis"].find_entity("magic-furnace",e.furnace.pos)

	if curgen ~= nil then
		--log(serpent.block(curgen.name))
		--log(serpent.block(curfurn.name))
		if curgen.get_fuel_inventory().get_item_count() <= 5 then
			--log("low fuel")
			local fuel = curfurn.get_output_inventory().get_item_count()
			if fuel >= 1 then
				curgen.get_fuel_inventory().insert({name="blackhole-fuel",count=fuel})
				
				curfurn.get_output_inventory().clear()
			end
		end
	end

end

end)

function fuelcheck(event)

for _,e in pairs(global.blackhole) do

log(serpent.block(e))


end

end

script.on_event({defines.events.on_player_mined_entity, defines.events.on_robot_mined_entity}, function(event)
	if event.entity.name == "blackhole" then
		local f = game.surfaces["nauvis"].find_entity("magic-furnace",event.entity.position)
		if f ~= nil then
			f.destroy()
		end
	end
end)