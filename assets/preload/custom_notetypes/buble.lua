function onCreate()
	
	for i = 0, getProperty('unspawnNotes.length')-0 do
		
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'buble' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'X-note'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture', 'X_note_splashes'); -- change splash
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0'); --Default value is: 0.023, health gained on hit
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0'); --Default value is: 0.0475, health lost on miss
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); --Miss has no penalties
			end
		end
	end

end


function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'X-note' then
	  playSound('')
		
	end
end


function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'X-note' then
		
	end
end