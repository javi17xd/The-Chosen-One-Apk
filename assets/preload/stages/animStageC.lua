function onCreate()
	makeLuaSprite('bg', 'stage-animation/bg', -750, -540);
	scaleObject('bg', 1.1, 1.1);

	makeLuaSprite('floor', 'stage-animation/floor', -750, -410);
	scaleObject('floor', 1.1, 1.1);

        makeAnimatedLuaSprite('twitter', 'stage-animation/Twitter',530, -170);		
	scaleObject('twitter',1.2, 1.2);

        makeAnimatedLuaSprite('google', 'stage-animation/Google',-460, -100);		
	scaleObject('google',1.2, 1.2);

        makeAnimatedLuaSprite('new', 'stage-animation/Newgrounds',1430, -70);		
	scaleObject('new',1.2, 1.2);


        makeAnimatedLuaSprite('fuego', 'stage-animation/Fires',1370, 110);		
	scaleObject('fuego',1.1, 1.1);

        makeAnimatedLuaSprite('fuego2', 'stage-animation/Fires',-1670, 115);		
	scaleObject('fuego2',1.1, 1.1);

	addLuaSprite('bg', false);
	addLuaSprite('floor', false);
        addLuaSprite('twitter', false);
        addAnimationByPrefix('twitter', 'idle', 'Twitter', 24, true);
        addLuaSprite('google', false);
        addAnimationByPrefix('google', 'idle', 'Window', 24, true);
        addLuaSprite('new', false);
        addAnimationByPrefix('new', 'idle', 'Newgrounds', 24, true);
        addLuaSprite('fuego', false); 
	addAnimationByPrefix('fuego', 'idle', 'Fires', 24, true);
        addLuaSprite('fuego2', false); 
	addAnimationByPrefix('fuego2', 'idle', 'Fires', 24, true);
end
