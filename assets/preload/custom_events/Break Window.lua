function onEvent(n,v1,v2)
	if n == 'Break Window' then
		setProperty('lore_normal_bg_windowcolor.visible',false)
		setProperty('lore_normal_bg_window.visible',false)
		setProperty('gfGroup.x',720)
		setProperty('gfGroup.y',-550)
	end
end