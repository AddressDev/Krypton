local games_id = {
    [5859134979] = 'https://raw.githubusercontent.com/AddressDev/Krypton/refs/heads/main/Lua/games/KoreanMiddleSchool.lua', -- 일찐중학교
    [5720801512] = 'https://raw.githubusercontent.com/AddressDev/Krypton/refs/heads/main/Lua/games/MurderMysteryKorean.lua', -- 한국머더
}

local url = games_id[game.PlaceId]
if url then
    loadstring(game:HttpGet(url))()
else
    game:GetService("Players").LocalPlayer:Kick("\n[Krypton] Not Supported Game!")
end
