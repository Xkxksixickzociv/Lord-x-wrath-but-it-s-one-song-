function onCreate()
	makeLuaText('subtitles','',500,screenWidth*0.3,screenHeight*0.8)
	addLuaText('subtitles')
	setTextAlignment('subtitles','center')
	setTextSize('subtitles',50)
	setScrollFactor('subtitles',0,0)
	setObjectCamera('subtitles','camOther')
end
function onEvent(name,value1,value2)
	if name == 'Lyrics' then
		cancelTween('hide hud')
		if songName == 'Feaster' then
		else
			doTweenAlpha('hide hud','camHUD',0,0.5,'linear')
		end
		setTextString('subtitles',value1)
		setTextColor('subtitles',value2)
		if value1 == '' then
			cancelTween('hide hud')
			setProperty('camHUD.alpha',1)
		end
		if value2 == '' then
			setTextColor('subtitles','FFFFFF')
		end
	end
end