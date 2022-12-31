function onEvent(name,value1,value2)
	if name == 'Tenma Line' then
		if value1 == '1' then
			setProperty('TenmaLine1.visible',true)
			setProperty('TenmaLine2.visible',true)
			setProperty('TenmaLine3.visible',true)
			setProperty('TenmaLine4.visible',true)
			setProperty('TenmaLine5.visible',true)
			setProperty('TenmaLine6.visible',true)
			setProperty('TenmaLine7.visible',true)
			setProperty('TenmaLine8.visible',true)

			setProperty('TenmaLine1.alpha',0)
			setProperty('TenmaLine2.alpha',0)
			setProperty('TenmaLine3.alpha',0)
			setProperty('TenmaLine4.alpha',0)
			setProperty('TenmaLine5.alpha',0)
			setProperty('TenmaLine6.alpha',0)
			setProperty('TenmaLine7.alpha',0)
			setProperty('TenmaLine8.alpha',0)

			doTweenAlpha('TenmaLine1FadeIn','TenmaLine1',1,0.5,'quadInOut')
			doTweenAlpha('TenmaLine2FadeIn','TenmaLine2',1,0.5,'quadInOut')
			doTweenAlpha('TenmaLine3FadeIn','TenmaLine3',1,0.5,'quadInOut')
			doTweenAlpha('TenmaLine4FadeIn','TenmaLine4',1,0.5,'quadInOut')
			doTweenAlpha('TenmaLine5FadeIn','TenmaLine5',1,0.5,'quadInOut')
			doTweenAlpha('TenmaLine6FadeIn','TenmaLine6',1,0.5,'quadInOut')
			doTweenAlpha('TenmaLine7FadeIn','TenmaLine7',1,0.5,'quadInOut')
			doTweenAlpha('TenmaLine8FadeIn','TenmaLine8',1,0.5,'quadInOut')

			doTweenColor('bfPinkIn','boyfriend','c940ff',0.5,'quadInOut')
			doTweenColor('dadPinkIn','dad','c940ff',0.5,'quadInOut')
		end
		if value1 == '0' then
			setProperty('tenmacity.visible',true)
			setProperty('tenmathing1.visible',true)
			setProperty('tenmathingy1.visible',true)
			setProperty('tezma4.visible',true)
			setProperty('tezma5.visible',true)
			setProperty('tenmathingy2.visible',true)
			setProperty('tezma1.visible',true)
			setProperty('tezma2.visible',true)
			setProperty('tezma3.visible',true)
			setProperty('tenmacd.visible',true)
			setProperty('tenmathing2.visible',true)

			doTweenAlpha('TenmaLine1FadeOut','TenmaLine1',0,0.5,'quadInOut')
			doTweenAlpha('TenmaLine2FadeOut','TenmaLine2',0,0.5,'quadInOut')
			doTweenAlpha('TenmaLine3FadeOut','TenmaLine3',0,0.5,'quadInOut')
			doTweenAlpha('TenmaLine4FadeOut','TenmaLine4',0,0.5,'quadInOut')
			doTweenAlpha('TenmaLine5FadeOut','TenmaLine5',0,0.5,'quadInOut')
			doTweenAlpha('TenmaLine6FadeOut','TenmaLine6',0,0.5,'quadInOut')
			doTweenAlpha('TenmaLine7FadeOut','TenmaLine7',0,0.5,'quadInOut')
			doTweenAlpha('TenmaLine8FadeOut','TenmaLine8',0,0.5,'quadInOut')

			doTweenColor('bfPinkOut','boyfriend','ffffff',0.5,'quadInOut')
			doTweenColor('dadPinkOut','dad','ffffff',0.5,'quadInOut')
		end
	end
end
function onTweenCompleted(tag)
	if tag == 'TenmaLine1FadeIn' then
		setProperty('tenmacity.visible',false)
		setProperty('tenmathing1.visible',false)
		setProperty('tenmathingy1.visible',false)
		setProperty('tezma4.visible',false)
		setProperty('tezma5.visible',false)
		setProperty('tenmathingy2.visible',false)
		setProperty('tezma1.visible',false)
		setProperty('tezma2.visible',false)
		setProperty('tezma3.visible',false)
		setProperty('tenmacd.visible',false)
		setProperty('tenmathing2.visible',false)
	end
	if tag == 'TenmaLine1FadeOut' then
		setProperty('TenmaLine1.visible',false)
		setProperty('TenmaLine2.visible',false)
		setProperty('TenmaLine3.visible',false)
		setProperty('TenmaLine4.visible',false)
		setProperty('TenmaLine5.visible',false)
		setProperty('TenmaLine6.visible',false)
		setProperty('TenmaLine7.visible',false)
		setProperty('TenmaLine8.visible',false)
	end
end