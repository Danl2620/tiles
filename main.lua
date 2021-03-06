
io.stdout:setvbuf("no")
local sti = require "sti"
local map
local world
local tx, ty
local points
local startTime
-- local npcX

function love.load()
	-- Load map
	map = sti("assets/dans_game2.lua", { "box2d" })
     
  -- loader = require("AdvTiledLoader.Loader")
  -- loader.path = "~/local_proj/oryx" --Change this to wherever your .tmx files are
  -- map = loader.load("dans_game2.tmx") --Change this to the name of your mapfile

  tx = 0
  ty = 0
  scale = 3.0 -- Adjust zoom with this

	-- Prepare physics world
	-- love.physics.setMeter(32)
	-- world = love.physics.newWorld(0, 0)
	-- map:box2d_init(world)

	-- Drop points on clicked areas
	points = {
		mouse = {},
		pixel = {}
	}
  love.graphics.setPointSize(5)
  
  startTime = love.timer.getTime()
  -- npcX = map.objects[4].x
 
	-- extract player definition
	local player
	for _,obj in pairs(map.objects) do
		if obj.name == "player_0" then
			player = obj
			break
		end
	end
	assert(player ~= nil)
	map:removeLayer("NPCs")

	-- create character layer
	map:addCustomLayer("characters", 2)
	local spriteLayer = map.layers["characters"]
	assert(spriteLayer ~= nil)
	spriteLayer.visible = true
	spriteLayer.draw = function(self)
		-- assert(false)
		for _, sprite in pairs(self.sprites) do
			local x = math.floor(sprite.x)
			local y = math.floor(sprite.y)

			love.graphics.draw(sprite.image, x, y, 0) -- , 1, 1, self.player.ox, self.player.oy)
			love.graphics.setPointSize(5)
			love.graphics.points(x,y)
		end
	end


	-- Create player object
	local playerImage = "assets/sliced/creatures_sliced/images/oryx_16bit_scifi_creatures_01.png"
	local playerSprite = love.graphics.newImage(playerImage)
	assert(playerSprite ~= nil)
	spriteLayer.sprites = {
		player = {
			image  = playerSprite,
			x      = player.x,
			y      = player.y,
			ox     = playerSprite:getWidth(),
			oy     = playerSprite:getHeight()
		}
	}

end


function love.keypressed(key)
	-- Exit test
	if key == "escape" then
		love.event.quit()
	end

	-- Reset translation
	if key == "space" then
		tx, ty = 0, 0
	end
end


function love.update(dt)
  -- local npc = map.objects[4]
  -- local t = love.timer.getTime() - startTime
  -- npc.x = npcX - (24*math.max(math.floor(t/4), 0))
  
  -- world:update(dt)
	map:update(dt)

	-- Move map
	local kd = love.keyboard.isDown
	local l  = kd("left")  or kd("a")
	local r  = kd("right") or kd("d")
	local u  = kd("up")    or kd("w")
	local d  = kd("down")  or kd("s")

	tx = l and tx - 128 * dt or tx
	tx = r and tx + 128 * dt or tx
	ty = u and ty - 128 * dt or ty
  ty = d and ty + 128 * dt or ty
  
end

function love.draw()

  -- Draw map
	-- love.graphics.setColor(255, 255, 255)
	map:draw() -- -tx, -ty)

	-- Draw physics objects
	-- love.graphics.setColor(255, 0, 255)
	-- map:box2d_draw(-tx, -ty)

	-- -- Draw points
	-- love.graphics.translate(-tx, -ty)

	-- love.graphics.setColor(255, 0, 255)
	-- for _, point in ipairs(points.mouse) do
	-- 	love.graphics.points(point.x, point.y)
	-- end

	-- love.graphics.setColor(255, 255, 0)
	-- for _, point in ipairs(points.pixel) do
	-- 	love.graphics.points(point.x, point.y)
  -- end

  -- for idx, npc in pairs(map.objects) do
  --   local msg = string.format(
  --     'NPC %d: %s (%d, %d)',
  --     idx,
  --     npc.name,
  --     npc.x,
  --     npc.y)
  --   love.graphics.print(msg,0, idx*24)
  -- end

end

function love.mousepressed(x, y, button)
	if button == 1 then
		x = x + tx
		y = y + ty

		local tilex, tiley   = map:convertPixelToTile(x, y)
		local pixelx, pixely = map:convertTileToPixel(tilex, tiley)

		table.insert(points.pixel, { x=pixelx, y=pixely })
		table.insert(points.mouse, { x=x, y=y })

		print(x, tilex, pixelx)
		print(y, tiley, pixely)
	end
end

function love.resize(w, h)
	map:resize(w, h)
end


