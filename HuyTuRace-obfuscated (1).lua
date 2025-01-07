local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local args = {
    [1] = "acc v4 full gear sanguine art-kitsuine tai trumroblox .n e t",
    [2] = "All"
}

ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
print("Tin nhắn đã được gửi.")
