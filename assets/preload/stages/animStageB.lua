function onCreate()
	makeLuaSprite('bg', 'stage-animation/bg', -750, -540);
	scaleObject('bg', 1.1, 1.1);

	makeLuaSprite('floor', 'stage-animation/floor', -750, -410);
	scaleObject('floor', 1.1, 1.1);

	makeAnimatedLuaSprite('palos-asustados', 'stage-animation/ScaredCrowd',80, 60);		
	scaleObject('palos-asustados',2.5, 2.5);

        makeAnimatedLuaSprite('fuego', 'stage-animation/Fires',1370, 110);		
	scaleObject('fuego',1.1, 1.1);

        makeAnimatedLuaSprite('fuego2', 'stage-animation/Fires',-1670, 115);		
	scaleObject('fuego2',1.1, 1.1);

	addLuaSprite('bg', false);
	addLuaSprite('floor', false);
	addLuaSprite('palos-asustados', false); 
	addAnimationByPrefix('palos-asustados', 'idle', 'ScaredCrowd', 24, true);
        addLuaSprite('fuego', false); 
	addAnimationByPrefix('fuego', 'idle', 'Fires', 24, true);
        addLuaSprite('fuego2', false); 
	addAnimationByPrefix('fuego2', 'idle', 'Fires', 24, true);
end
