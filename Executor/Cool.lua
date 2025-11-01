-- Load Rayfield
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = 'Scripts',
    Icon = 0,
    LoadingTitle = '',
    LoadingSubtitle = 'by King_okr!!',
    ShowText = 'King_okr',
    Theme = 'Default',
    ToggleUIKeybind = 'k',
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,
    ConfigurationSaving = {
        Enabled = true,
        FolderName = 'Kings soo ohio Hub', -- fixed quotes
        FileName = 'Kings soo ohio Hub',
    },
    KeySystem = true,
    KeySettings = {
        Title = 'LMAFFOO',
        Subtitle = 'think You can get thro this 😂',
        Note = 'Hm',
        FileName = 'Key',
        SaveKey = true,
        GrabKeyFromSite = true,
        Key = { 'Fag', 'OWNER123', 'alex' },
    },
})

-- Create tabs
local Home = Window:CreateTab('Home', 0)
local Tab = Window:CreateTab('SAB', 0)
local Nights = Window:CreateTab('99 nights', 0)
local Misc = Window:CreateTab('Misc', 0)

local Label =
    Home:CreateLabel('Welcome Friend', 0, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

-- Optional divider
local Divider = Tab:CreateDivider()
local Divider = Misc:CreateDivider()

-- Load functions from Pastebin and assign to local variables
local SuncTest1 =
    loadstring(game:HttpGet('https://pastebin.com/raw/i6nYLN66'))()

--local hm = loadstring(game:HttpGet('https://pastebin.com/raw/qnSzGqiG'))()

function INF()
    local INF = loadstring(game:HttpGet('https://pastebin.com/raw/Sacp2CXc'))()
    Rayfield:Notify({
        Title = 'Closing Ray Gay',
        Content = 'Right now LOL',
        Duration = 6.5,
        Image = 0,
    })
    Rayfield:Notify({
        Title = 'Closing Ray Gay',
        Content = 'Right now LOL',
        Duration = 6.5,
        Image = 0,
    })
    Rayfield:Notify({
        Title = 'Closing Ray Gay',
        Content = 'Right now LOL',
        Duration = 6.5,
        Image = 0,
    })

    wait('3')

    Rayfield:Destroy()
end

function Sigma()
    local Sigma =
        loadstring(game:HttpGet('https://pastebin.com/raw/e5JR3QKS'))()
    Rayfield:Destroy()
end

-- Create buttons that call the loaded functions
local SUNCButton = Misc:CreateButton({
    Name = 'SuncTest',
    Callback = SuncTest,
})

local ExecButton = Misc:CreateButton({
    Name = 'Execute Inf yhled',
    Callback = INF,
})

local Sigma = Misc:CreateButton({
    Name = 'Execute Sigma',
    Callback = Sigma,
})

--Chilli Hub

function ChilliHub()
    Script =
        'https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua'

    if game.PlaceId == 168556275 or game.PlaceId == 109983668079237 then
        loadstring(game:HttpGet(Script))()
    else
        -- iff not sab it will not work :333
        warn('No support brooo — this game is not supported.')
        error('No support brooo — this game is not supported.')
        error('Must be in Steal A Brainrot To use this')
    end

    --loadstring(game:HttpGet('https://pastebin.com/raw/qnSzGqiG'))()
    Rayfield:Destroy()
end

function NightsScript()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/loader.lua", true))()
end

local Chlli = Tab:CreateButton({
    Name = 'Chilli Hub!',
    Callback = ChilliHub,
})

local someCoolButton = Nights:CreateButton({
    Name = 'Voidware',
    Callback = NightsScript,
})
