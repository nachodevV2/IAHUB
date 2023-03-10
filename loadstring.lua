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
    KeySystem = true, -- Using KeySystem
    KeySettings = {
       Title = "Infinity Alpha",
       Subtitle = "V1 Key System",
       Note = "Get the key here: https://tinyurl.com/HubKey",
       FileName = "IAKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- keep to false pls
       Key = "hi" -- temp key l298HOGa6pinwtFLo5dlxh2aQVpqa8gp
    }
 })

-- Home

 local Tab = Window:CreateTab("Home", 12730639613)

 local Section = Tab:CreateSection("⭕ | Welcome")
 local Label = Tab:CreateLabel("A quick tour of Infinity Alpha Hub")
 local Label = Tab:CreateLabel("🔴 | Features")
 local Label = Tab:CreateLabel("Infinity Alpha has a range of features that are always reliable. Choose from a wide range of modules to either troll, play, or have fun!") 
 local Label = Tab:CreateLabel("🟠 | Customisation")
 local Label = Tab:CreateLabel("You can rely on Infinity Alpha to give you the most clean options of colour schemes and a sleek GUI, powered by Rayfield.")
 local Label = Tab:CreateLabel("🟡 | Superior")
 local Label = Tab:CreateLabel("IA has a wide range of modules and other scripts that you can use to push yourself over the top, with extremely good bypasses.")
