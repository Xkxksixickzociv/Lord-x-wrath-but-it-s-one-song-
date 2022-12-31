function onCreate()
	makeLuaSprite('darkness','',-screenWidth*0.5,-screenHeight*0.5)
	makeGraphic('darkness',screenWidth*2,screenHeight*2,'000000')
	addLuaSprite('darkness',true)
	setScrollFactor('darkness',0,0)
	setObjectCamera('darkness',camOther)
	setProperty('darkness.alpha',0)
end
function onEvent(name,value1,value2)
	if name == 'Dark Fade' then
		doTweenAlpha('darkness','darkness',value1,value2,'linear')
	end
end