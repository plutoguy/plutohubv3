local url = "https://raw.githubusercontent.com/plutoguy/plutohubv3/refs/heads/main/games/"

local games = {
    [3317771874] = "petsim99.lua",
    [9649298941] = "survivelavaforbrainrots.lua",
    [8144728961] = "abyss.lua",
    [9509842868] = "gardenhorizons.lua",
    [6701277882] = "fishit.lua",
    [9363735110] = "escapetsunamiforbrainrots.lua",
    [9787206684] = "bealuckyblock.lua"
}
if games[game.GameId] then
    loadstring(game:HttpGet(url..games[game.GameId]))()
end