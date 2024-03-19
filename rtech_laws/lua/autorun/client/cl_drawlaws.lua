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
local lawtoggle = {
  toggle = function(self)
    self.enabled = not self.enabled
    self.time = CurTime()
  end,
  enabled = true,
  time = CurTime(),
  length = 1
}

surface.CreateFont("LawBoardFont", {
	font = "Roboto-Light",
	size = 16,
	weight = 800
})

local xPos = ScrW() - 380

hook.Add("HUDPaint", "DrawLawBoard", function()
  local laws = DarkRP.getLaws()
  local text = "1. " .. laws[1]

  for k, v in pairs(laws) do
    if k == 1 then continue end
    text = text .. "\n" .. DarkRP.textWrap(k .. ". " .. v, "LawBoardFont", 360)
  end

  surface.SetFont("LawBoardFont")
  local w, h = surface.GetTextSize(text)
  local yPos = 0
  local progress = math.Clamp((CurTime() - lawtoggle.time) / lawtoggle.length, 0, 1)
 
  if not lawtoggle.enabled then
    yPos = (25 + h + 6) * -progress
  else
    yPos = (25 + h + 6) * (progress - 1)
  end

  surface.SetDrawColor(Color( 0, 0, 0, 190 ))
  surface.DrawRect(xPos, yPos + 0, 380, 25 + h + 6)
  surface.DrawRect(xPos, yPos + 0, 380, 25)
  draw.DrawNonParsedText("Laws", "LawBoardFont", xPos + 10, yPos + 4, Color(255, 255, 255), 0)
  draw.DrawNonParsedText("F2 to Toggle", "LawBoardFont", xPos + 380 - 10, yPos + 4, Color(255, 255, 255), TEXT_ALIGN_RIGHT)
  draw.DrawNonParsedText(text, "LawBoardFont", xPos + 10, yPos + 24 + 3, Color(205, 205, 205), 0)
end)

hook.Add("ShowTeam", "DisplayBoardToggle", function()
	lawtoggle:toggle()
end)


  xPos = ScrW() - 380