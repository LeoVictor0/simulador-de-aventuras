local GameData = require("game_data")
local game = GameData:new()
local middleclass = require("libs.middleclass")
print ("inicial: ", game.hasKey)

game.hasKey = true

print("depois de definir ", game.hasKey)