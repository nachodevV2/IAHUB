local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Infinity Alpha v0.1.0",
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
   Content = "Although we are working hard on AntiCheat bypasses, we can not ensure that you will not be banned or detected.",
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

 -- Welcome
 local Section = Tab:CreateSection("👋 | Welcome")
 local Paragraph = Tab:CreateParagraph({Title = "Welcome!", Content = "Welcome to Infinity Alpha Hub! This is the universal version for all games. No bypasses here, just general modules."})

 -- Tutorial

 local Section = Tab:CreateSection("❓| What to do")

-- Update Log
 local Section = Tab:CreateSection("ℹ️ | Updates")
 local Paragraph = Tab:CreateParagraph({Title = "‼️ Major Update ‼️", Content = "Well, the only major update is that this is finally out!"})
 local Paragraph = Tab:CreateParagraph({Title = "Coming soon", Content = "We are working on individual scripts for certain games. Expect this out in about 2 months!"})

 -- Important Information

 local Section = Tab:CreateSection("")
