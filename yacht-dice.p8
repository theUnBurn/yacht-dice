pico-8 cartridge // http://www.pico-8.com
version 42
__lua__

#include intro/intro.lua
#include gameplay/gameplay.lua
#include utils/utils.lua
-- _inits

function _init()
	_draw = draw_intro
	_update = update_intro
end

__gfx__
00000000777777770000000000000000000000000000000000000000055005500000000000000000000000000000000000000000000000000000000000000000
00000000777777770000000005500000055000000550055005500550055005500000000000000000000000000000000000000000000000000000000000000000
00700700777777770000000005500000055000000550055005500550000000000000000000000000000000000000000000000000000000000000000000000000
00077000777777770005500000000000000550000000000000055000055005500000000000000000000000000000000000000000000000000000000000000000
00077000777777770005500000000000000550000000000000055000055005500000000000000000000000000000000000000000000000000000000000000000
00700700777777770000000000000550000005500550055005500550000000000000000000000000000000000000000000000000000000000000000000000000
00000000777777770000000000000550000005500550055005500550055005500000000000000000000000000000000000000000000000000000000000000000
00000000777777770000000000000000000000000000000000000000055005500000000000000000000000000000000000000000000000000000000000000000
01230000777777770000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
45670000000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
89ab0000000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cdef0000000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555555555555550000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555555555555555550000000000000000007700077007770000000000000000000000000000000000000000000000000000000000000000000000000000
05555555555555555555550000000000000000007070700007000000000000000000000000000000000000000000000000000000000000000000000000000000
00555555555aa5555555550000000000099999907070700007000000000000000000000000000000000000000000000000000000000000000000000000000000
00005555555aa5555555550000000000077777707700707707770000000000000000000000000000000000000000000000000000000000000000000000000000
00055555555aa5555555550000000000077777707070700700070000000000000000000000000000000000000000000000000000000000000000000000000000
00055555555555555555500000000000099999907070700700070000000000000000000000000000000000000000000000000000000000000000000000000000
00055555555555555555000000000000099999907700077007770000000000000000000000000000000000000000000000000000000000000000000000000000
00008888888888888888000000000000099999900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00088888888888888880000000000000099999907770777077707770777070070777077700000000000000000000000000000000000000000000000000000000
00088888888888888880000000000000099999907070707070007000700070070070070000000000000000000000000000000000000000000000000000000000
00888888888aa8888800000000000000099999907770777077007770770077070070077700000000000000000000000000000000000000000000000000000000
00888888888aa8888800000000000000099999907000770070000070700070770070000700000000000000000000000000000000000000000000000000000000
08888888888aa8888000000066666666099999907000707070000070700070070070000700000000000000000000000000000000000000000000000000000000
088888888888888880000000a6a6a6a6099999907000707077707770777070070070077700000000000000000000000000000000000000000000000000000000
08888888888888888000000066666666099999900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00777777777777000077777777777700007777777777770000777777777777000077777777777700000000000000000000000000000000000000000000000000
07777777777777700777700000077770077770000007777007770077770077700777000000007770000000000000000000000000000000000000000000000000
07770007770007700777055555507770077705555550777007705507705507700770555555550770000000000000000000000000000000000000000000000000
07705550705550700777055555507770077055555555077007705507705507700770555555550770000000000000000007000000000000000000000000000000
07705555055550700770555005550770077055500055077007705500005507700777000550007770777777700000000000700000000000000000000000000000
07705555555550700770550770550770077055077700777007705555555507700777770550777770cc7cccc70000077700700000000000000000000000000000
07770555555507700770550000550770077055077777777007705555555507700777770550777770cc7cccc70000700077000000000000000000000000000000
07777055555077700770555555550770077055077777777007705555555507700777770550777770cc7c77cc7007000000000000000000000000000000000000
07777055550777700770550000550770077055077700777007705500005507700777770550777770c7c7007c7007000000000000000000000000000000000000
077705555077777007705507705507700770555000550770077055077055077007777705507777707cc7777cc707000077000000000000000000000000000000
07705555077777700770550770550770077055555555077007705507705507700777770550777770ccccccccc700700700700000000000000000000000000000
07705550777777700770550770550770077705555550777007705507705507700777770550777770ccc7777cc700077000700000000000000000000000000000
07700007777777700777007777007770077770000007777007770077770077700777777007777770cc700007cc70000007000000000000000000000000000000
00777777777777000077777777777700007777777777770000777777777777000077777777777700cc700007cc70000070000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000777000077777777700000000000000000000000000000000
0088880000cccc000777777007777770077777700777777007777770077777700000000000000000000000000000000000000000000000000000000000000000
087777800c7777c07777577777755777775555777757577777555577775555770000000000000000000000000000000000000000000000000000000000000000
87788778c77cc77c7775577777577577777775777757577777577777775777770000000000000000000000000000000000000000000000000000000000000000
87778778c7777c7c7757577777777577777775777755557777555777775557770000000000000000000000000000000000000000000000000000000000000000
87778778c777c77c7777577777775777777555777777577777777577775775770000000000000000000000000000000000000000000000000000000000000000
87788878c77ccc7c7777577777757777777775777777577777777577775775770000000000000000000000000000000000000000000000000000000000000000
087777800c7777c07755557777555577775555777777577777555577775555770000000000000000000000000000000000000000000000000000000000000000
0088880000cccc000777777007777770077777700777777007777770077777700000000000000000000000000000000000000000000000000000000000000000
__map__
4546000060616263646500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
5556575870717273747500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000004400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000445444000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0040414141414200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0050515151515200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
