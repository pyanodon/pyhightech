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

log(serpent.block(newgen))

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

script.on_event(defines.events.on_tick,function(event)

--fuelcheck(event)

if event.tick % 30 == 0 then

for _,e in pairs(global.blackhole) do

--log(serpent.block(e))

end

end

end)

function fuelcheck(event)

end