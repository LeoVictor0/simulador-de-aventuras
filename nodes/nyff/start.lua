local ID = "nyff.start"

local Node = require("node")
local Choice = require("choice")

local node = Node:new(ID) ---@type Node
node.title = "montanhas de nyff"
node.description = "Está frio, a neve cobre tudo e o silêncio é intenso. Para piorar, você percebe que esqueceu a mochila em casa e só tem uma batata velha como alimento."
node.header = [[  
%{cyan}             o\
%{cyan}   _________/__\__________
%{cyan}  |                %{yellow}  - (  %{cyan}|
%{white} ,'-.             %{yellow}    . `-%{cyan}|
%{white}(____".       ,-.  %{yellow}  '   |%{cyan}|
%{cyan}  | %{white}         /\,-\   ,-.  %{cyan}|
%{cyan}  | %{white}     ,-./     \ /'.-\ %{cyan}|
%{cyan}  | %{white}    /-.,\      /     \%{cyan}|
%{cyan}  |    /     \    ,-.     \
%{cyan}  |___/_______\__/___\_____\ 
]]



table.insert(node.choices, Choice:new(
    "nyff.floresta",
    "Buscar comida na floresta congelada."
))

table.insert(node.choices, Choice:new(
    "nyff.iglu",
    "Criar um iglu para se proteger do frio."
))

table.insert(node.choices, Choice:new(
    "nyff.congelou",
    "o frio é psicologico."
))


return node