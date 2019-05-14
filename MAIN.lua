-- Main Menu
function MAIN()
  menu = gg.choice({
    " WH & BC",
    " Aim Menu",
    " Land Menu",
    " Player Menu",
    " Exit"}, nil, "Script By Etas")
  if menu == 1 then
    A1()
  end
  if menu == 2 then
    A2()
  end
  if menu == 3 then
    A3()
  end
  if menu == 4 then
    A4()
  end
  if menu == 5 then
    EXT()
  end
  MBX = -1
end

-- WH & BC
function A1()
  WHBC = gg.multiChoice({
    "WallHack 650, 625, 450",
    "Yellow",
    "Green",
    "Red
    "Rainbow
    "Red Car
    "Kebali"}, nil, "Script By Etas")
  if WHBC == nil then
  else
    if WHBC[1] == true then
      WH()
    end
    if WHBC[2] == true then
      BY()
    end
    if WHBC[3] == true then
      BG()
    end
    if WHBC[4] == true then
      BR()
    end
    if WHBC[5] == true then
      BRW()
    end
    if WHBC[6] == true then
      RC()
    end
    if WHBC[7] == true then
      MAIN()
    end
    MBX = -1
  end
end

-- WallHack
function WH()
  local file = gg.makeRequest("https://raw.github.com/etaspa-etas/lua-script/blob/master/WH%26BC/WH.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end
-- Yellow
function BY()
  local file = gg.makeRequest("https://raw.github.com/etaspa-etas/lua-script/blob/master/WH%26BC/BY.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end
-- Green
function BG()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/WH%26BC/BG.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Red
function BR()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/WH%26BC/BR.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Rainbow
function BRW()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/WH%26BC/BRW.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Red Car
function RC()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/WH%26BC/RC.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Aim Menu
function A2()
  aim = gg.multiChoice({
    "Headshoot (In Game)",
    "Magic Bullet (Lobby)",
    "Les Recoil (Lobby)",
    "Kebali"}, nil, "Script By Etas")
  if aim == nil then
  else
    if aim[1] == true then
      HS()
    end
    if aim[2] == true then
      MB()
    end
    if aim[3] == true then
      LR()
    end
    if aim[4] == true then
      MAIN()
    end
      end
    MBX = -1
  end
end

-- Headshoot
function HS()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Aim%20Menu/HS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Magic Bullet
function MB()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Aim%20Menu/MB.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Les Recoil
function LR()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Aim%20Menu/LR.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Land Menu
function A3()
  land = gg.multiChoice({
    "Black Sky (In Game)",
    "No Grass (In Game)",
    "Kebali"}, nil, "Script By Etas")
  if land == nil then
  else
    if land[1] == true then
      BS()
    end
    if land[2] == true then
      NG()
    end
    if land[3] == true then
      MAIN()
    end
      end
    MBX = -1
  end
end

-- Black Sky
function BS()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Land%20Menu/BS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- No Grass
function NG()
  grass = gg.choice({
    "No Grass On",
    "No Grass Off",
    "Kembali"}, nil, "Script By Etas")
  if grass == 1 then
    NG1()
  end
  if grass == 2 then
    NG2()
  end
  if grass == 3 then
    MAIN()
  end
  MBX = -1
end

-- No Grass On
function NG1()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Land%20Menu/NG1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
 end

-- No Grass Off
function NG2()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Land%20Menu/NG2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Player Menu
function A4()
  player = gg.multiChoice({
    "Jump No Fall Damage (In Game)",
    "Sit Scope (In Game)",
    "Speed Hack (Lobby)",
    "Kembali"}, nil, "Script By Etas")
  if player == nil then
  else
    if player[1] == true then
      JN()
    end
    if player[2] == true then
      SS()
    end
    if player[3] == true then
      SH()
    end
    if player[4] == true then
      MAIN()
    end
    MBX = -1
  end
end

-- Jump No Fall
function JN()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Palyer%20Menu/JN.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Sit Scope
function SS()
  local file == gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Palyer%20Menu/SS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack
function SH()
  speed = gg.choice({
    "Speed Hack Low",
    "Speed Hack Medium",
    "Speed Hack High",
    "Kembali"}, nil, "Script By Etas")
  if speed == 1 then
    SH1()
  end
  if speed == 2 then
    SH2()
  end
  if speed == 3 then
    SH3()
  end
  if speed == 4 then
    MAIN()
  end
  MBX = -1
end

-- Speed Hack Low
function SH1()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Palyer%20Menu/SH1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack Medium
function SH2()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Palyer%20Menu/SH2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack High
function SH3()
  local file = gg.makeRequest("https://github.com/etaspa-etas/lua-script/blob/master/Palyer%20Menu/SH3.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

function EXT()
  print("Tusuk2, Berhadiah Surat Cinta Tencent")
  print("Script By Etas")
  os.exit()
end

while true do
  if gg.isVisible(true) then
    MBX = 1
    gg.setVisible(false)
  end
  if MBX == 1 then
    MAIN()
  end
end
