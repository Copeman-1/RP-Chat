--To Add Stuff Just Copy A Line And Paste it -- Made By Copeman 2019
--[[PerformHttpRequest('https://ip-check.online/myip.php', function(err, text, headers)
  if text == '' then -- ip address--]]
    print('^2 Made By Copeman#1800 ^0')
    print('^2 Made With Love :) ^0')


local discord_webhook
url = "https://discordapp.com/api/webhooks/703438169105760326/JjzpvVYkA5kIHtDUNFlCPHt4eeaaHh0UBCOzv4NstWGGRkw2Mzgv4mXNNpnmMOt4OFc7"
local charLimit = GetConvarInt('bleeter:charLimit', 280)

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/ooc" then -- message trigger
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "OOC | " .. name, { 240, 248, 255 }, string.sub(msg,5)) -- This Will Put OOC Before the Player Name, The  240, 248, 255 Is RGB Code For The /Command
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/me" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "ME | " .. name, { 255, 0, 0 }, string.sub(msg,5)) -- This Will Put ME Before the Player Name, The  240, 248, 255 Is RGB Code For The /Command
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/dw" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "Dark Web | " .. name, { 0, 0, 0 }, string.sub(msg,5))
	end
	end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
       t[i] = str
       i = i + 1
   end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/twt" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "Twitter |@ " .. name, { 0, 0, 255 }, string.sub(msg,5))
	end
	end)

function stringsplit(inputstr, sep)
   if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
       t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/911" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "911 | " .. name, { 0, 191, 255 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/fb" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "FaceBook | " .. name, { 30, 144, 255 }, string.sub(msg,5))
	end
end)

function stringsplit(inputstr, sep)
   if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/gooc" then -- message trigger
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, " Global OOC | " .. name, { 128, 0, 128 }, string.sub(msg,5)) -- This Will Put OOC Before the Player Name, The  240, 248, 255 Is RGB Code For The /OOC
	end
end)

function postDiscordWebhook(name, msg)
    if webhookURL ~= "nil" then
            PerformHttpRequest(webhookURL, function(statusCode, text, headers)
                --print(statusCode)
            end, 'POST', json.encode({ content = msg, username = name}), { ["Content-Type"] = 'application/json' })
    end
end

else
    print('^1 Made By Copeman#1800 ^0')
    print('^1 You Are Not Whitelisted To Use My Script! ^0')
    Wait(12000)
       --os.quit()
  end
end, 'GET', "")

