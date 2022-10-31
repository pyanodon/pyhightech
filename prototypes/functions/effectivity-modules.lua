local modules={}

function modules.effectivityblacklist(cat)

	local catlist = {}
	local effectlimitaionlist = {}
	local set = {}

	for _, c in pairs(cat) do
		catlist[c] = true
	end

	--convert recipe table into a set
	for _, recipe in pairs(data.raw.recipe) do
		if catlist[data.raw.recipe[recipe.name].category] ~= nil then
			set[recipe.name] = true
		end
	end

	for _,recipe in pairs(data.raw.recipe) do
		if set[recipe.name] then
			--table.insert(effectlimitaionlist, recipe.name)
			table.insert(data.raw.module["effectivity-module"].limitation_blacklist, recipe.name)
			table.insert(data.raw.module["effectivity-module-2"].limitation_blacklist, recipe.name)
			table.insert(data.raw.module["effectivity-module-3"].limitation_blacklist, recipe.name)
		end
	end
	--log(serpent.block(set))
	--log(serpent.block(effectlimitaionlist))

	--data.raw.module["effectivity-module"].limitation_blacklist = effectlimitaionlist
	data.raw.module["effectivity-module"].limitation_message_key = 'lick my balls'
	--data.raw.module["effectivity-module-2"].limitation_blacklist = effectlimitaionlist
	data.raw.module["effectivity-module-2"].limitation_message_key = 'lick my balls'
	--data.raw.module["effectivity-module-3"].limitation_blacklist = effectlimitaionlist
	data.raw.module["effectivity-module-3"].limitation_message_key = 'lick my balls'

end

return modules
