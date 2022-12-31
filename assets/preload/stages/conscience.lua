function onCreate()
	--background change things
	makeLuaSprite('stage', 'black', -600, -600)
	scaleObject('stage', 0.7, 0.7)
	addLuaSprite('stage', false)

	makeAnimatedLuaSprite( 'stage2', 'greenhill', -530, -310)
	AddAnimationByprefix('greenhill', 'greenhill', 'greenhill', 24, true)
	setLuaSpriteScrollfactor('greenhill', 9, 9)
	addLuaSprite('greenhill', false)

	setProperty('stage2.visible', false) --so that bg 1, 2 ,3, and 4 are not seen
end
--stage change event
function onEvent(name,value1,value2)
	if name == 'Play Animation' then --name of the event to be used
		
		if value1 == 'bgnormal' then --put the normal bg
			setProperty('stage.visible', true);
			setProperty('greenhill.visible', false);
		end
		if value1 == 'bg1' then --put the 1 bg
			setProperty('stage.visible', false);
			setProperty('greenhill.visible', true);
		end
	end
end