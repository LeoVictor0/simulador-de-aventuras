local ID = "nyff.congelou"


local Node = require("node")
local Choice = require("choice")

local node = Node:new(ID) ---@type Node
node.title = "Congelou"
node.gameOver = true
node.description = [[%{cyan}o frio foi muito forte e você não resistiu.]]

return node