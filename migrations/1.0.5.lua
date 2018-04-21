local dictionary = {['phosphoric-acid2'] = 'basic-electronics'}

for _, force in pairs(game.forces) do
    if force.recipes['electronic-circuit-initial'] then
        force.recipes['electronic-circuit-initial'].enabled = true
    end
    for recipe, tech in pairs(dictionary) do
        if force.technologies[tech] and force.technologies[tech].researched then
            if force.recipes[recipe] then
                force.recipes[recipe].enabled = true
            end
        end
    end
end
