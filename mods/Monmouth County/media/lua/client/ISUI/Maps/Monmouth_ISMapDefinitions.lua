require 'Maps/ISMapDefinitions'

local MINZ = 0
local MAXZ = 24

local function overlayPNG(mapUI, x, y, scale, layerName, tex, alpha)
	local texture = getTexture(tex)
	if not texture then return end
	local mapAPI = mapUI.javaObject:getAPIv1()
	local styleAPI = mapAPI:getStyleAPI()
	local layer = styleAPI:newTextureLayer(layerName)
	layer:setMinZoom(MINZ)
	layer:addFill(MINZ, 255, 255, 255, (alpha or 1.0) * 255)
	layer:addTexture(MINZ, tex)
	layer:setBoundsInSquares(x, y, x + texture:getWidth() * scale, y + texture:getHeight() * scale)
end

local NoteX1 = 10
local NoteY1 = 10

local NoteX2 = 1003
local NoteY2 = 1255


LootMaps.Init.MonmouthNotes_SpikesNote = function(mapUI)
	local mapAPI = mapUI.javaObject:getAPIv1()
	MapUtils.initDirectoryMapData(mapUI, 'media/maps/Muldraugh, KY')
	mapAPI:setBoundsInSquares(NoteX1, NoteY1, NoteX2, NoteY2)
	overlayPNG(mapUI, NoteX1, NoteY1, 1.0, "lootMapPNG", "media/ui/LootableMaps/SpikesNote.png", 1.0)
end

