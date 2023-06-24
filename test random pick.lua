function say(msg)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
end

local messages = {
    "for example: /botin follow [PlayerUsername]",
    "list of commands: /botin sit,spin,dance,follow,kiss,headsit,bang,pickitem/removeitem,laydown,randomnum,joke,randomfacts.",
    "/botin [Your Msg/Chat/Command] to chat with a bot",
    "Another commands: serverhop,reset,frontheadsit,blind,noblind,timeofclock.",
    "lastcommand:bang2."
}

if current and type(current.Disconnect) == "function" then
    current:Disconnect()
end

local loop = true

if slashtorespond then
    while true do
        wait(25)
        say(messages[math.random(#messages)])
    end
end