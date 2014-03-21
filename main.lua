application:setBackgroundColor(0x000000)

sceneManager = SceneManager.new({
	["menu"] = menu,
	["levelselect"] = level_select,
	["game"] = game,
	["result"] = result
	["settings"] = settings
	["credit"] = credit
})

stage:addChild(sceneManager)

sceneManager:changeScene("menu", 1, SceneManager.crossfade, easing.outBack)