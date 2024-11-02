local ID = "kalandra.buraco_estreito"

local Node = require("node")
local Choice = require("choice")

local node = Node:new(ID) ---@type Node
node.title = "calabouço de kalandra"
node.description = [[você chegou ate a porta dourada! ela é imponente e reluzente , eamana um poder incrivel de alguma forma
você nota uma fechadura de ouro, que parece pedir uma chave equivalente.]]

table.insert(node.choices, Choice:new(
    "kalandra.sucesso",
    "usar a chave de ouro",
    function()
        return game.hasKey == true
    end
))
table.insert(node.choices, Choice:new(
    "kalandra.start",
    "voltar para a praia de kalandra."
))
table.insert(node.choices, Choice:new(
    "kalandra.armadilha",
    "tentar abrir a porta a força."
))

return node