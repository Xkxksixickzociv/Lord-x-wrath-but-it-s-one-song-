function onCreate()
	precacheImage('characters/feast/GodFeastMightyZIPRhyme')
	addCharacterToList('feast-zeph-rhyme','boyfriend')
end
function onEvent(name,v1,v2)
	if name == 'Feast Rhyme' and v1 == 'yay' then
		setProperty('boyfriendGroup.x',918)
		setProperty('boyfriendGroup.y',40)
		setProperty('tenma.visible',true)
		setProperty('GodZ.visible',true)
		setProperty('MightyZIP.visible',false)
		setObjectOrder('boyfriendGroup',9)
		triggerEvent('Change Character','bf','feast-zeph-rhyme')
		triggerEvent('Play Animation','rhyme','bf')
	end
end