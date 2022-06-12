function onCreate()
	-- background shit
	makeLuaSprite('Space', 'Space', -700, -200);
	setScrollFactor('Space', 1, 1);
	addLuaSprite('Space', false);
	scaleObject('Space', 1, 1);

	makeAnimatedLuaSprite('Sody1','Sody1',1000,170)addAnimationByPrefix('Sody1','dance','idle',24,true)
	objectPlayAnimation('Sody1','dance',false)
	setScrollFactor('Sody1', 1, 1);
	addLuaSprite('Sody1', false);
	scaleObject('Sody1', 0.37, 0.37);

	makeAnimatedLuaSprite('Saus','Saus',-300,400)addAnimationByPrefix('Saus','dance','idle',24,true)
	objectPlayAnimation('Saus','dance',false)
	setScrollFactor('Saus', 1, 1);
	addLuaSprite('Saus', false);
	scaleObject('Saus', 0.2, 0.2);

	makeAnimatedLuaSprite('ChiknChee','ChiknChee',100,200)addAnimationByPrefix('ChiknChee','dance','idle',24,true)
	objectPlayAnimation('ChiknChee','dance',false)
	setScrollFactor('ChiknChee', 1, 1);
	addLuaSprite('ChiknChee', false);
	scaleObject('ChiknChee', 0.6, 0.6);
	
	makeAnimatedLuaSprite('Slushi','Slushi',-350,400)addAnimationByPrefix('Slushi','dance','idle',24,true)
	objectPlayAnimation('Slushi','dance',false)
	setScrollFactor('Slushi', 1, 1);
	addLuaSprite('Slushi', true);
	scaleObject('Slushi', 0.5, 0.5);

	makeLuaSprite('Coolthing', 'Coolthing', -600, -200);
	setScrollFactor('Coolthing', 0, 0);
	addLuaSprite('Coolthing', true);
	scaleObject('Coolthing', 0.8, 0.8);
end