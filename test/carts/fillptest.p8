pico-8 cartridge // http://www.pico-8.com
version 29
__lua__
function _draw()
cls()
fillp()
rectfill(0,0,127,127,1)
fillp(0b0011001111001100)
color (2)
print (peek(0x5f31))
print (peek(0x5f32))
print (peek(0x5f33))
circfill(40, 40, 10, 8)
fillp()
circ(40, 40, 10, 7)

circfill(80, 80, 10, 6)
fillp(0b0011001111001100.1)
color (2)
print (peek(0x5f31))
print (peek(0x5f32))
print (peek(0x5f33))
circfill(80, 80, 10, 8)
fillp()
circ(80, 80, 10, 7)
 
fillp(0b0011011011000110)
rectfill(20, 100, 108, 120, 0xe8)

-- get the current fill pattern from its memory-mapped addresses
pattern = peek2(0x5f31)+peek(0x5f33)/2
color (2)
print (peek(0x5f31))
print (peek(0x5f32))
print (peek(0x5f33))
end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
