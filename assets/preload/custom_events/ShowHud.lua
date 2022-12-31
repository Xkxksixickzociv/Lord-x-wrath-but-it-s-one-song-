function onEvent(name,value1,value2)
	if name == 'ShowHud' then
		doTweenAlpha('ShowHud','camHUD',1,0.5,'linear')
	end
end