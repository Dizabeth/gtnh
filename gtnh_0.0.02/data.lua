local function add_ingot(material_name)
   local ingot_name = material_name.."-ingot"
   data:extend({
      {
         type = "item",
         name = ingot_name,
         icons = {
            {
               icon = "__gtnh__/graphics/materials/"..material_name.."/"..ingot_name..".png",
               icon_size = 16,
               tint = {r=0, g=1, b=0, a=1}
            }
         },
         stack_size = 100
      }
   })
end

add_ingot("titan");

data:extend({
   {
      type = "fluid",
      name = "chlorine",
      subgroup = "fluid",
      default_temperature = 15,
      max_temperature = 100,
      heat_capacity = "2kJ",
      base_color = {r = 0.34, g = 0.66, b = 0.36},
      flow_color = {r = 0.7, g = 1.0, b = 0.7},
      icon = "__gtnh__/graphics/fluids/chlorine.png",
      icon_size = 32,
   },
})