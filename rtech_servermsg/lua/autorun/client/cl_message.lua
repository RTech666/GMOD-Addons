-------------------------------------------------------------------------------------------------------------
-- ███▄ ▄███▓ ▄▄▄      ▓█████▄ ▓█████     ▄▄▄▄ ▓██   ██▓    ██▀███  ▄▄▄█████▓▓█████  ▄████▄   ██░ ██       --
-- ▓██▒▀█▀ ██▒▒████▄    ▒██▀ ██▌▓█   ▀    ▓█████▄▒██  ██▒   ▓██ ▒ ██▒▓  ██▒ ▓▒▓█   ▀ ▒██▀ ▀█  ▓██░ ██▒     --
-- ▓██    ▓██░▒██  ▀█▄  ░██   █▌▒███      ▒██▒ ▄██▒██ ██░   ▓██ ░▄█ ▒▒ ▓██░ ▒░▒███   ▒▓█    ▄ ▒██▀▀██░     --
-- ▒██    ▒██ ░██▄▄▄▄██ ░▓█▄   ▌▒▓█  ▄    ▒██░█▀  ░ ▐██▓░   ▒██▀▀█▄  ░ ▓██▓ ░ ▒▓█  ▄ ▒▓▓▄ ▄██▒░▓█ ░██      --
-- ▒██▒   ░██▒ ▓█   ▓██▒░▒████▓ ░▒████▒   ░▓█  ▀█▓░ ██▒▓░   ░██▓ ▒██▒  ▒██▒ ░ ░▒████▒▒ ▓███▀ ░░▓█▒░██▓ ██▓ --
-- ░ ▒░   ░  ░ ▒▒   ▓▒█░ ▒▒▓  ▒ ░░ ▒░ ░   ░▒▓███▀▒ ██▒▒▒    ░ ▒▓ ░▒▓░  ▒ ░░   ░░ ▒░ ░░ ░▒ ▒  ░ ▒ ░░▒░▒ ▒▓▒ --
-- ░  ░      ░  ▒   ▒▒ ░ ░ ▒  ▒  ░ ░  ░   ▒░▒   ░▓██ ░▒░      ░▒ ░ ▒░    ░     ░ ░  ░  ░  ▒    ▒ ░▒░ ░ ░▒  --
-- ░      ░     ░   ▒    ░ ░  ░    ░       ░    ░▒ ▒ ░░       ░░   ░   ░         ░   ░         ░  ░░ ░ ░   --
--        ░         ░  ░   ░       ░  ░    ░     ░ ░           ░                 ░  ░░ ░       ░  ░  ░  ░  --
--                       ░                      ░░ ░                                 ░                  ░  --
-------------------------------------------------------------------------------------------------------------
local servermessages = { 
	"Message 1", 
	"Message 2",
	"Message 3",
	"Message 4"
}

local curmsg = math.random(1,#servermessages)
local seconds = 3*60
timer.Create("Server Announcement System",seconds,0,function()
	curmsg = curmsg + 1
	if curmsg > #servermessages then curmsg = 1 end
        chat.AddText( Color(51, 255, 51), "[Server Name Here] ", Color(255,255,255,220), servermessages[curmsg])
end)