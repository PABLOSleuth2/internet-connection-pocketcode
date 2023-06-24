
function say(msg)

    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
  
end

local Players = game:GetService("Players")
  local friendplr = "buildNbc"
  local plllr = Players.LocalPlayer
  local player = Players:FindFirstChild(friendplr)
  if player then
    wait(1)
    checknow = false
    local playerr = friendplr
    local char = playerr.Character
    local plr = Players.buildNbc
    else
      wait(2)
      print("Nothing... Player Not Found.")
      say("You Need To Modify The Code,In line 9: Rename buildNbc To Your ".. plllr .." and others with name buildNbc")
      checknow = false
    end
-- Tabs
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("BotCommander Gui:", "Ocean")
local Tab1 = Window:NewTab("Example")
local Tab1Section = Tab1:NewSection("This Is An Example")
local Tab2 = Window:NewTab("Bot")
local Tab2Section = Tab2:NewSection("Bot Commands.")
local Tab3 = Window:NewTab("Bot (Chat)")
local Tab3Section = Tab3:NewSection("Bot Chats") 
local Tab4 = Window:NewTab("Game")
local Tab4Section = Tab4:NewSection("Game Properties (CliendSided,ServerSided)")
local Tab5 = Window:NewTab("Rizz")
local Tab5Section = Tab5:NewSection("Rizz People Lol.")

-- Buttons/Windows/Idk

Tab1Section:NewButton("Inf Jumps", "Enables Inf Jumps", function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Tab1Section:NewToggle("Fov", "Changes Fov", function(state)
    if state then
        game.Workspace.CurrentCamera.FieldOfView = 120
    else
        game.Workspace.CurrentCamera.FieldOfView = 80
    end
end)

Tab1Section:NewSlider("Speed", "Sussy Speed", 250, 120, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
  
Tab2Section:NewButton("Chat (Im Not An ChatBot)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Im Not An Chatbot, Im a ChatCommander")
	end
end)
  
Tab2Section:NewButton("Spin", "Spins", function()
        local plrr = Players.buildNbc
        local spinSpeed = 20
        local char = plrr.Character
        local angularVelocity
        angularVelocity = char:GetPrimaryPart().HumanoidRootPart.BodyAngularVelocity
        angularVelocity.Name = "Spinning"
        angularVelocity.MaxTorque = Vector3.new(0, math.huge, 0)
        angularVelocity.AngularVelocity = Vector3.new(0, spinSpeed, 0)
end)  
  
Tab2Section:NewButton("Sit", "Enables Sit", function()
  local plrr = Players.buildNbc
	  local sit2 = plrr.Character
	  local humanoid = sit2.Humanoid
	  if humanoid.Sit == false then
	    print("Sitted")
	    humanoid.Sit = true
	    else
	    print("The ".. friendplr .." Already Sitted")
	end
end)  

Tab2Section:NewButton("Reset", "Reset", function()
    game.Players.buildNbc.Character.Head:Destroy()
    if game.Players.buildNbc.Character.Humanoid.Health < 5 then 
    local deathmanok = game.Players.buildNbc.Character:FindFirstChild("HumanoidRootPart").position
    wait(1.5)
    game.Players.buildNbc.Character.HumanoidRootPart.CFrame = CFrame.new(deathmanok)
end
end)    
  
Tab2Section:NewButton("Unspin", "Unspins", function()
    local plrr = Players.buildNbc
    local char = plrr.Character
    local char2 = char:GetChildren()
        if char.HumanoidRootPart.BodyAngularVelocity.Name == "Spinning" then
          angularVelocityl:Destroy()
    end
end)  
  
Tab2Section:NewButton("Laydown", "Lays Down", function()
  local plrr = Players.buildNbc
  local sit2 = plrr.Character 
  local humanoid = sit2.Humanoid
  if humanoid.PlatformStand == false then
    print("Successfull")
    humanoid.PlatformStand = true
    else
    print("Already Laydowned")
  end
end)

Tab4Section:NewButton("Rizz", "Lays Down", function()
  local plrr = Players.buildNbc
  local sit2 = plrr.Character
  say("mwa 😍")
  wait(1)
  say("hey my sweet, girl")
  wait(3)
  say("i want you to go on my house tonight")
  wait(3)
  say("we sleep together")
  wait(2)
  say("i just want my bbg.")
  wait(3)
  say("wanna be my gf")
  wait(0.1)
  say("Yes or No?")
end)

Tab4Section:NewButton("Rizz2", "Lays Down", function()
  local plrr = Players.buildNbc
  local sit2 = plrr.Character
  say("mwa 😍")
  wait(1)
  say("hey my candy")
  wait(3)
  say("We Will Like EachOther Ye?")
  wait(3)
  say("We be together forever")
  wait(2)
  say("being alone very hard")
  wait(3)
  say("wanna be my gff?")
  wait(0.1)
  say("Yes or No?")
end)

Tab4Section:NewButton("Rizz3", "Lays Down", function()
  local plrr = Players.buildNbc
  local sit2 = plrr.Character
  say("mwa 😍")
  wait(1)
  say("hey my sugar")
  wait(3)
  say("We Will Mary.")
  wait(3)
  say("Soon Will be small baby robot")
  wait(2)
  say("i like you smell")
  wait(3)
  say("wanna be my gff?")
  wait(0.1)
  say("Yes or No?")
end)

Tab4Section:NewButton("Rizz4", "Lays Down", function()
  local plrr = Players.buildNbc
  local sit2 = plrr.Character
  say("mwa 😍")
  wait(1)
  say("hey my bbg")
  wait(3)
  say("We Will Mary.")
  wait(3)
  say("ILkeYou")
  wait(2)
  say("I want give my life to you bbg.")
  wait(3)
  say("wanna be my?")
  wait(0.1)
  say("Yes or No?")
end)

Tab4Section:NewButton("Rizz5", "Lays Down", function()
  local plrr = Players.buildNbc
  local sit2 = plrr.Character
  say("mwa 😍")
  wait(1)
  say("hey my bbg")
  wait(3)
  say("I have big muscles")
  wait(3)
  say("Wanna mary me?")
  wait(2)
  say("I know you mary me")
  wait(3)
  say("wanna be my bbg?")
  wait(0.1)
  say("Yes or No?")
end)

Tab4Section:NewButton("Rizz (No)", "Lays Down", function()
  local plrr = Players.buildNbc
  local sit2 = plrr.Character
  say("Oh")
  wait(3)
  say("I thought you with me")
  wait(3)
  say("But im still alone")
  wait(3)
  say("being a bot thanks for saying no....")
end)

Tab4Section:NewButton("Rizz (No2)", "Lays Down", function()
  local plrr = Players.buildNbc
  local sit2 = plrr.Character
  say("OMG")
  wait(3)
  say("Why i am always failing")
  wait(3)
  say("i want woman")
  wait(3)
  say("thanks for saying no.. my lady")
end)

Tab4Section:NewButton("Rizz (Yes)", "Lays Down", function()
  local plrr = Players.buildNbc
  local sit2 = plrr.Character
  say("Oh")
  wait(3)
  say("Oh ok, User, We Still Sleep Together")
  wait(3)
  say("But im still with you")
  wait(3)
  say("being a bot thanks for saying yes.")
end)

Tab4Section:NewButton("Rizz (Yes2)", "Lays Down", function()
  local plrr = Players.buildNbc
  local sit2 = plrr.Character
  say("Oh Thats So Sweet.")
  wait(3)
  say("Im Buying a house that only we live.")
  wait(3)
  say("And Buy Some Chicken Nuggets")
  wait(3)
  say("being a bot thanks for saying yes.")
end)
  
Tab2Section:NewButton("Unlaydown", "Disables Laydown", function()
      local plrr = Players.buildNbc
	      local sit2 = plrr.Character 
      local humanoid = sit2.Humanoid
      if humanoid.PlatformStand == true then
        print("Successfull")
        humanoid.PlatformStand = false
        else
        print("Already unlaydowned")
    end
end)    

Tab3Section:NewButton("Chat (Im An ChatBot)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Im An Chatbot, do i look like?")
	end
end)

Tab3Section:NewButton("Chat (Try Typing: joke.)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try Typing: /botin joke.")
	end
end)

Tab3Section:NewButton("Chat (Try Typing: dance.)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try Typing: /botin dance,undance.")
	end
end)

Tab3Section:NewButton("Chat (Try Typing: bang,unbang.)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try Typing: /botin bang,unbang.")
	end
end)

Tab3Section:NewButton("Chat (Try Typing: sit)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try Typing: /botin sit,unsit.")
	end
end)

Tab3Section:NewButton("Chat (Try Typing: randomfact)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try Typing: /botin randomfact.")
	end
end)

Tab3Section:NewButton("Chat (Try Typing: reset)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try Typing: /botin reset.")
	end
end)

Tab3Section:NewButton("Chat (Try Typing: randomnum)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try Typing: /botin randomnum.")
	end
end)

Tab3Section:NewButton("Chat (Try Typing: spin,unspin)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try Typing: /botin spin,unspin.")
	end
end)

Tab3Section:NewButton("Chat (Try Typing: kiss.)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try Typing: /botin kiss.")
	end
end)

Tab3Section:NewButton("Chat (Try Typing: laydown)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try Typing: /botin laydown.")
	end
end)

Tab3Section:NewButton("Chat (What If i have gf?)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("What If i have future gf?")
	end
end)

Tab3Section:NewButton("Chat (Your trial has done)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Your Trial Has Expired Buy Our: gamepass trial.")
	end
end)

Tab3Section:NewButton("Chat (Try My Rizz)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("Try My Rizz Command: /botin rizz [Player]")
	end
end)

Tab2Section:NewButton("Time", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  local httpService = game:GetService("HttpService")
	  local url = "https://pablosleuth2.github.io/Time/"
	  local time = httpService:GetAsync(url)
	  say("The Time Of Us: ".. time)
	end
end)

Tab4Section:NewButton("Get Lighting Time On Game (Chat)", "Enables Says That He's Not A ChatBot", function()
    local chatbot1 = true
    if chatbot1 then
        local lightt = game:GetService("Lighting")
        if lightt.ClockTime < 50 then
            say("The game's lighting time is " .. lightt.ClockTime)
        end
    end
end)

Tab4Section:NewButton("Be Blind (chat,fog)", "Enables Says That He's Not A ChatBot", function()
    local chatbot1 = true
    if chatbot1 then
        local lightt = game:GetService("Lighting")
        if lightt then
            say("Oh no, I'm blind.")
            lightt.FogEnd = 0
            lightt.FogColor = Color3.new(0,0,0)
        end
    end
end)

Tab4Section:NewButton("UnBlind (chat,fog)", "Enables Says That He's Not A ChatBot", function()
    local chatbot1 = true
    if chatbot1 then
        local lightt = game:GetService("Lighting")
        if lightt then
            say("Oh My Vision Back.")
            lightt.FogEnd = 100000000
            lightt.FogColor = Color3.fromRGB(192,192,192)
        end
    end
end)

Tab4Section:NewButton("AntiFling (Anchored Parts)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  local Players = game:GetService("Players")
	  local plr = Players.buildNbc
    local char = plr.Character
	  char.Torso.Anchored = true
	  char.HumanoidRootPart.Anchored = true
	end
end)

Tab4Section:NewButton("AntiFling (UnAnchored Parts)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  local Players = game:GetService("Players")
	  local plr = Players.buildNbc
    local char = plr.Character
	  char.Torso.Anchored = false
	  char.HumanoidRootPart.Anchored = false
	end
end)

Tab4Section:NewButton("Remove humanoid (Experience)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  local Players = game:GetService("Players")
	  local plr = Players.buildNbc
    local char = plr.Character
	  local humanoid = char:FindFirstChild("Humanoid")
	  if humanoid then
	    humanoid:Destroy()
	  end
	end
end)

Tab4Section:NewButton("Add humanoid (Experience, No Animation)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  local Players = game:GetService("Players")
	  local plr = Players.buildNbc
    local char = plr.Character
	  local humanoid = char:FindFirstChild("Humanoid")
	  if humanoid then
	    print("works, humanoid has")
	    else
	  humanoid = Instance.new("Humanoid")
	  humanoid.Parent = char
	  end
	end
end)

Tab3Section:NewButton("Chat (mwa 😍)", "Enables Says That Hes Not An ChatBot", function()
    local chatbot1 = true
	if chatbot1 then
	  say("mwa 😍")
	end
end)