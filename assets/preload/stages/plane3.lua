function onCreate()
  --background
  makeLuaSprite('bg','plane/limoSunset3',-300,-700)
  scaleObject('bg',1.5,1.4)
  setScrollFactor('bg',1,0.3)
  makeAnimatedLuaSprite('plane','plane/limoDrive',-100,550)
  scaleObject('plane',1.5,1)
  addAnimationByPrefix('plane','idle','Limo stage',24,true)
  objectPlayAnimation('plane','idle',true)
  addLuaSprite('bg',false)
  addLuaSprite('plane',false)
  close(true);
end
