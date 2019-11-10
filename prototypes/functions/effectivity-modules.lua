local modules={}

function modules.effectivityblacklist()

	local effectlimitaionlist = {}
	local set = {}

	--convert recipe table into a set
	for _, recipe in pairs(data.raw.recipe) do
		if data.raw.recipe[recipe.name].category == 'pa' then
			set[recipe.name] = true
		end
	end

	for _,recipe in pairs(data.raw.recipe) do
		if set[recipe.name] == nil then
			table.insert(effectlimitaionlist, recipe.name)
		end
	end
	--log(serpent.block(set))
	--log(serpent.block(effectlimitaionlist))
	data.raw.module["effectivity-module"].limitation = effectlimitaionlist
	data.raw.module["effectivity-module"].limitation_message_key = ' lick my balls'
	data.raw.module["effectivity-module-2"].limitation = effectlimitaionlist
	data.raw.module["effectivity-module-2"].limitation_message_key = ' lick my balls'
	data.raw.module["effectivity-module-3"].limitation = effectlimitaionlist
	data.raw.module["effectivity-module-3"].limitation_message_key = ' lick my balls'

end

return modules