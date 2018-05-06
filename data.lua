table.insert(data.raw["technology"]["concrete"].effects,{type="unlock-recipe", recipe="concrete-with-sodium-hydroxide"})
data:extend({
  {
    type = "recipe",
    name = "concrete-with-sodium-hydroxide",
    category = "crafting-with-fluid",
	  subgroup = "petrochem-basics",
    energy_required = 2,
	  enabled = false,
    ingredients = {
		  {type = "fluid", name = "water", amount=100},
      {type = "item", name = "stone", amount = 5},
      {type = "item", name = "solid-sodium-hydroxide", amount = 2}
	  },
    results= {
		  {type="item", name="concrete", amount=2}
    },
	},
})
