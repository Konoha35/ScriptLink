local bind = Instance.new("BindableFunction")
function bind.OnInvoke()
    setclipboard("https://discord.gg/sokurihub")
    game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Link copied!",
    Text = "[CTRL+V] to paste!",
    Duration = 5,
})
end

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "SOKURI HUB",
    Text = "Get script in discord server! \n[LINK WILL BE COPIED]",
    Duration = 60,
    Button1 = "COPY LINK",
    Callback = bind
})
