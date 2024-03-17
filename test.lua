-- local g = _G
-- g.vars = GMR.DragonRiding.GetMount

-- local a = GMR.DragonRiding
-- for i = 1, #GMR.DragonRiding do
--     local gatherable = GMR.DragonRiding[i][1]
--     GMR.WriteFile("E:/daemonic/GMR-Daemonic/addons/Dragonflight/rousing.lua", gatherable)
-- end

GMR.SendHttpRequest({
    Url = "https://raw.githubusercontent.com/Mangekos/lua_code/main/test.lua",
    Method = "Get",
    Callback = function(content)
        print(content)
        GMR.RunEncryptedScript(content)
    end
})
