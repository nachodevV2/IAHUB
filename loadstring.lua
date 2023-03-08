local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Infinity Alpha",
    LoadingTitle = "Infinity Alpha Hub Injecting",
    LoadingSubtitle = "Loading API",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = InfinityAlpha, -- Create a custom folder for your hub/game
       FileName = "IAConfig"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Infinity Alpha",
       Subtitle = "V1 Key System",
       Note = "Get the key here: https://tinyurl.com/HubKey",
       FileName = "GandmaWareKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "l298HOGa6pinwtFLo5dlxh2aQVpqa8gp"
    }
 })

-- Home

 local Tab = Window:CreateTab("Home", 4483362458)

 local Section = Tab:CreateSection("⭕| Welcome")
 local Label = Tab:CreateLabel("Welcome to GandmaWare Hub!")
