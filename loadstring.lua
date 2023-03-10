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

-- Boot-up notifications

Rayfield:Notify({
   Title = "Warning",
   Content = "Although we are working hard on AntiCheat bypasses, we can not ensure that you will not be banned.",
   Duration = 6.5,
   Image = 12739766654,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Noted.",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

-- Home

 local Tab = Window:CreateTab("Home", 12739766654)

 local Section = Tab:CreateSection("👋 | Welcome")
