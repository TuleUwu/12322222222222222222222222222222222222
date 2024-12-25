local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local lastMessageTime = 0
local messageCooldown = 600  
local function sendMessage()
    local currentTime = tick() 
    if currentTime - lastMessageTime >= messageCooldown then
        local args = {
            [1] = "acc v4 full gear sanguine art-kitsuine tai godroblox . c o m",
            [2] = "All"
        }
        ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        lastMessageTime = currentTime
        print("Tin nhắn đã được gửi: " .. args[1])
    else
        print("Bạn phải đợi thêm trước khi gửi tin nhắn. Thời gian còn lại: " .. math.ceil(messageCooldown - (currentTime - lastMessageTime)) .. " giây.")
    end
end
sendMessage()
