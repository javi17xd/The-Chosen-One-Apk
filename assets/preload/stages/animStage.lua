function onCreate()
	makeLuaSprite('bg', 'stage-animation/bg', -750, -540);
	scaleObject('bg', 1.1, 1.1);

	makeLuaSprite('floor', 'stage-animation/floor', -750, -410);
	scaleObject('floor', 1.1, 1.1);

	makeAnimatedLuaSprite('palos', 'stage-animation/CheerCrowd',80, -80);		
	scaleObject('palos',2.5, 2.5);

	addLuaSprite('bg', false);
	addLuaSprite('floor', false);
	addLuaSprite('palos', false); 
	addAnimationByPrefix('palos', 'idle', 'CheerCrowd', 24, true);
end
