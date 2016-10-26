'ENERGY by Cameron Armstrong 
open window 640,512
angle=.1
label a
angle=1.00005*angle
origins=origins+.0001
setrgb 1,255*sin(angle/24),255*cos(angle/84),255*sin(angle/3)
circlex=420*sin(angle)+320
circley=420*cos(angle)+256
line 320+200*sin(origins)*sin(origins),256+200*cos(origins)*cos(origins) to circlex,circley
setrgb 1,255-255*cos(angle/24),255-255*sin(angle/84),255-255*cos(angle/3)
line 320-200*sin(origins)*sin(origins),256-200*cos(origins)*cos(origins) to circlex,circley
goto a
