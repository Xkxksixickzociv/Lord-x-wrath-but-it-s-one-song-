function onEvent(n,v1,v2)
	if n == 'Cycles Stage' and v1 == 'ristar' then
		setProperty('mighty.visible',false)
		setProperty('riztar.visible',true)
	end
	if n == 'Cycles Stage' and v1 == 'vectorman' then
		setProperty('riztar.visible',false)
		setProperty('vector.visible',true)
	end
	if n == 'Cycles Stage' and v1 == 'alex' then
		setProperty('vector.visible',false)
		setProperty('castle full.visible',true)
	end
	if n == 'Cycles Stage' and v1 == '' then
		setProperty('castle full.visible',false)
	end
end