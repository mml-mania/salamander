'===========================================
' Konami Salamander - Poison of Snake
'   MML coded by mml_mania
'
'===========================================
cls

console out x,y,w,h
title1$="Salamander"
title2$="Poison of Snake(Boss)"
title3$="== Hit any button To Exit =="

locate floor((w-len(title1$))/2),13:print title1$
locate floor((w-len(title2$))/2),14:print title2$
locate floor((w-len(title3$))/2),16:print title3$

bgmsetd 255,"@MML"
bgmplay 255
while ! button()
 vsync 1
wend
bgmstop
end

@MML
'Melody
data ":0"
data "t64"
'a
data "@1q8v80"
data "o4l24"
data "r2"
data "[[p127v80fga-b-a-g]6 fga-b-<c>b-a-b-a-ga-f"
data "[p0ef+gagf+]6 ef+gabagagf+gf+"
data "[p127fga-b-a-g]6 fga-b-<c>b-a-b-a-ga-f"
data "[p0ef+gagf+]6 ef+gabagagf+gf+"
'b
data "p0v90>gg12b-12<c24&c8&rcd d+8d8"
data ">cc12e-12f24&f8&rcd e-8f8"
data "gg12b-12<c24&c8&rcd d+8d8"
data "cc12e-12f2r]"

'Guitar(left)
data ":1"
data "@29q8v60"
data "o4l24"
'a
data "r2"
data "[[p0v60c>f<c>f12.<c12>f12<c12>f4<c4 >f<c>f<c12.>f12<c12>f12<c4>f4"
data "bebe12.b12e12b12e4b4 ebeb12.e12b12e12b4<e4]2"
'b
data "v80cc12f12g12.r12gg a-8b-8"
data ">ff12b-12<c12.r12>fg a-8b-8"
data "<cc12f12g12.r12gg a-8b-8"
data "ff12b-12<c2r>]"

'Bass
data ":2"
'data "@24q8v100"
data "@25q8v100"
data "o2l24"
data "@25o2l24"
'a
data "r2"
data "[[[v100f<fe-fcf>b-<fcfe-f>]4"
data "[e<ede>b<e>a<e>b<ede>]4]2"
'b
data "<c<c>f<c>g<c>c<c>f<c>g<c >>a-<e-a->b-<fb-"
data ">f<f>b-<fcf>f<f>b-<fcf >a-<e-a->b-<fb-"
data "c<c>f<c>g<c>c<c>f<c>g<c >>a-<e-a->b-<fb-"
data ">f<f>b-<fcf>f<f>b-<fcf >d-a-b-e-b-<e->]"

'Guitar(right)
data ":3"
data "@29q8v60"
data "o4l24"
'a
data "r2"
data "[[p127@d10v60c>f<c>f12.<c12>f12<c12>f4<c4 >f<c>f<c12.>f12<c12>f12<c4>f4"
data "bebe12.b12e12b12e4b4 ebeb12.e12b12e12b4<e4]2"
'b
data "v80cc12f12g12.r12gg a-8b-8"
data ">ff12b-12<c12.r12>fg a-8b-8"
data "<cc12f12g12.r12gg a-8b-8"
data "ff12b-12<c2r>]"

'drums
'not implemented


''
data 0
end

