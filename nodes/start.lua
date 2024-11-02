local ID = "start"

local Node = require("node")
local Choice = require("choice")

local node = Node:new(ID) ---@type Node
node.title = "uma nova aventura"
node.description = "Em uma bela manhã ensolarada você acorda e se prepara para embarcar em uma nova aventura, mas uma importante decisão deve ser tomada. Para onde você vai?"
node.header = [[ %{magenta}
                  ______  _____   __   ________  __   __  ______  __  __  ______  ______   
                 /\  __ \/\  __-./\ \ / /\  ___\/\ "-.\ \/\__  _\/\ \/\ \/\  == \/\  ___\  
                 \ \  __ \ \ \/\ \ \ \'/\ \  __\\ \ \-.  \/_/\ \/\ \ \_\ \ \  __<\ \  __\  
                  \ \_\ \_\ \____-\ \__| \ \_____\ \_\\"\_\ \ \_\ \ \_____\ \_\ \_\ \_____\
                   \/_/\/_/\/____/ \/_/   \/_____/\/_/ \/_/  \/_/  \/_____/\/_/ /_/\/_____/
                  ______  __  __    __  __  __  __      ______  ______  ______  ______     
                 /\  ___\/\ \/\ "-./  \/\ \/\ \/\ \    /\  __ \/\__  _\/\  __ \/\  == \    
                 \ \___  \ \ \ \ \-./\ \ \ \_\ \ \ \___\ \  __ \/_/\ \/\ \ \/\ \ \  __<    
                  \/\_____\ \_\ \_\ \ \_\ \_____\ \_____\ \_\ \_\ \ \_\ \ \_____\ \_\ \_\  
                   \/_____/\/_/\/_/  \/_/\/_____/\/_____/\/_/\/_/  \/_/  \/_____/\/_/ /_/  ]] 

-- escolhas
table.insert(node.choices, Choice:new(
    "kalandra.start",
    "para a praia de kalandra"
))
table.insert(node.choices, Choice:new(
    "nyff.start",
    "para montanhas geladas"
))

return node