%eHg1NrF6qfGOwOY20+e4SapptIPlnUTejeo3QtEL1YafoSonUzoJ7EvYL4mBCDgytiCoZAXEcgpYwVVe6nbhnHUYPSxooe4gviwteD6J5mZ1eZMHBy77ObyWX1oSJLlg8FZplRgdfbv4e+yegda7+0+cqiSXlEOcCH315cj3qME=%
pcall(function() game:GetService("InsertService"):SetFreeDecalUrl("https://www.roblox.com/Game/Tools/InsertAsset.ashx?type=fd&q=%s&pg=%d&rs=%d") end)

game:GetService("ScriptInformationProvider"):SetAssetUrl("http://www.roblox.com/Asset/")
game:GetService("InsertService"):SetBaseSetsUrl("http://www.roblox.com/Game/Tools/InsertAsset.ashx?nsets=10&type=base")
game:GetService("InsertService"):SetUserSetsUrl("http://www.roblox.com/Game/Tools/InsertAsset.ashx?nsets=20&type=user&userid=%d")
game:GetService("InsertService"):SetCollectionUrl("http://www.roblox.com/Game/Tools/InsertAsset.ashx?sid=%d")
game:GetService("InsertService"):SetAssetUrl("http://api.citymybutter.ga/asset.php?id=%d")
game:GetService("InsertService"):SetAssetVersionUrl("http://www.roblox.com/Asset/?assetversionid=%d")

pcall(function() game:GetService("SocialService"):SetFriendUrl("http://egg2011.egg-in-anus.cf/Game/HandleSocialRequest.xml") end)
pcall(function() game:GetService("SocialService"):SetBestFriendUrl("http://egg2011.egg-in-anus.cf/Game/HandleSocialRequest.xml") end)
pcall(function() game:GetService("SocialService"):SetGroupUrl("http://www.roblox.com/Game/LuaWebService/HandleSocialRequest.ashx?method=IsInGroup&playerid=%d&groupid=%d") end)

rbxversion = version();
if (rbxversion == "?") then
	print("2014")
	pcall(function() game:GetService("ScriptContext"):AddStarterScript(30) end)
else
	print("2013")
	pcall(function() game:GetService("ScriptContext"):AddStarterScript(3) end)
end

