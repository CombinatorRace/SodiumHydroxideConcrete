data:extend({
  {
    type = "recipe",
    name = "concrete",
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
}
