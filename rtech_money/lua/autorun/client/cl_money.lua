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
local moneytoggle = {
  toggle = function(self)
    self.enabled = not self.enabled
    self.time = CurTime()
  end,
  enabled = true,
  time = CurTime(),
  length = 1
}

surface.CreateFont("MONEYFont", {
	font = "Roboto-Light",
	size = 16,
	weight = 800
})

local pressed = false
hook.Add("HUDPaint", "DrawMONEY", function()
  if ( LocalPlayer():getDarkRPVar("money") == nil ) then return end
    
  if input.IsKeyDown(KEY_F6)then
    if not pressed then
      pressed = true
      moneytoggle:toggle();    
    end
  else
    pressed = false
  end

  local table = MONEY:getRichTable();
  local text = "";
  local xPos = MONEY.CONFIG.xPos;

  if( table == nil || !IsValid(table[1]) || table[1]:getDarkRPVar("money") == nil ) then // why the fuck
     text = "Loading players...";
  else
     text = "1. " .. table[1]:GetName() .. " - $" .. table[1]:getDarkRPVar("money");

     for k, v in pairs(table) do
       if k == 1 then continue; end
       if k == 11 then break; end // top 10 only
       if v:getDarkRPVar("money") == nil then continue; end
       text = text .. "\n" .. DarkRP.textWrap(k .. ". " .. v:GetName().. " - $"..v:getDarkRPVar("money"), "MONEYFont", 360);
     end
  end

  surface.SetFont("MONEYFont");
  local w, h = surface.GetTextSize(text);
  local yPos = MONEY.CONFIG.yPos;
  local progress = math.Clamp((CurTime() - moneytoggle.time) / moneytoggle.length, 0, 1);

  if not moneytoggle.enabled then
    yPos = (25 + h + 6) * -progress;
  else
    yPos = (25 + h + 6) * (progress - 1);
  end

  surface.SetDrawColor(Color( 0, 0, 0, 190 ));
  surface.DrawRect(xPos, yPos + 0, 380, 25 + h + 6);
  surface.DrawRect(xPos, yPos + 0, 380, 25);
  draw.DrawNonParsedText(MONEY.CONFIG.title, "MONEYFont", xPos + 10, yPos + 4, Color(255, 255, 255), 0);
  draw.DrawNonParsedText("F6 to Toggle", "MONEYFont", xPos + 380 - 10, yPos + 4, Color(255, 255, 255), TEXT_ALIGN_RIGHT);
  draw.DrawNonParsedText(text, "MONEYFont", xPos + 10, yPos + 24 + 3, Color(205, 205, 205), 0);
end)