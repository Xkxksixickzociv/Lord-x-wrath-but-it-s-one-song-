function onCreate()

	makeLuaSprite('wrath bar', 'healthBar lord x', 0, 0)
	setObjectCamera('wrath bar', 'hud')
	
	addLuaSprite('wrath bar', true)
end

function onCreatePost()
    setProperty('wrath bar.alpha',  getPropertyFromClass('ClientPrefs', 'healthBarAlpha'))

    setProperty('wrath bar.x', getProperty('healthBar.x'))

    setProperty('wrath bar.angle', getProperty('healthBar.angle'))
    setProperty('wrath bar.y', getProperty('healthBar.y') - 20)
    setObjectOrder('wrath bar', 4)
	setProperty('healthBarBG.visible', false)
	setProperty('healthBar.scale.y', 2)
	setObjectOrder('wrath bar', 4)
	setObjectOrder('healthBar', 3)
	setObjectOrder('healthBarBG', 2)
	setProperty('healthBar.x', getProperty('healthBar.x') + 14)
	setProperty('health.y', getProperty('healthBar.y') + 10)

end
function onUpdate()
	setProperty('wrath bar.alpha',getProperty('healthBar.alpha'))
end