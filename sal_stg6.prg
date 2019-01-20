'===========================================
' Konami Salamander - Destroy Them All
'   MML coded by mml_mania
'
'===========================================
cls

console out x,y,w,h
title1$="Salamander"
title2$="Destroy Them All(Stage6)"
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
data "t145"
'data "@80q8v100"
data "@0q8v100"
data "o3l12"
data "r2"
'intro
data "p127[fa+<d>]4[g<ce>]4[fa+<d>]4[g<cg>]4<"
'a
data "[a2r4ccd1r>a2r4ccd2rgab<c>bg"
data "<a2r4ccd1ra2r4ccd4&c6&rg4&g6&r6"
'b
data "d2r4d6dd2r4d6d c+2c+2c4e-4f8e-4r8"
data "d2r4d6dd2r4d6d e2e2g4b-4<c8>b-4r8"
'c
data "dcdedc>g4<gfgaged2 r>de"
data "fa<cdcdedc>g4 <gfgagdb2"
data "<c+4d4e2>]"

'Melody-2
data ":1"
data "@0q8v90"
data "o2l12"
data "r2"
'intro
data "b-2r2<c2r2d2r2e2r2<<"
'a
data "[d2r4>ffg12&g4&r6b6.rg6r d2r4>ffg12&g4&r4b6r<d6r"
data "<d2r4>ffg12&g4&r6b6.rg6r d2r4>ffg12&g4&r6<d&d4&r4"
'b
data "dfa<c>af<c>afdf<c >dfa-ba-fba-fdfb"
data "d-ea-ba-ed-ea-ba-e ce-gb-6rarg4r"
data "dfa<c>af<c>afdf<c >dfa-ba-fba-fdfb"
data "egb<d>bgegb<d>bg gb-<df6rerd4r"
'c
data ">fefgfec6rbab<c>bgf2r>fg a<ce"
data "fefgfec4 bab<c>bg<g1&g4&g6&r]"

'Bass
data ":2"
data "@28q8v70"
data "o1l12"
data "r2"
'intro
data "[b-6rb-6rb-6rb-6<f>]4<"
'a
data "[[da<d>]4[dg<d>]4[da<d>]4[dg<d>]4"
data "[da<d>]4[dg<d>]4[da<d>]4>g<dg>g<dgdg<d>g<dg>"
'b
data "[da<d>]4[da-<d>]4[d-a-<d->]4[cg<c>]4"
data "[da<d>]4[da-<d>]4[eb<e>]4g<dg>g<dgrgfedc"
'c
data ">b-<fb->b-<fb-cg<c>>g<dg>g<dg >da<d>da<d>f<cf"
data ">d-<ea>b-<fb->b-<fb-cg<c"
data ">>[g<dg>]4a<ea>b-<fb-cg<ceg<c>>>]"

'Melody-3
data ":3"
'data "@80q8v100"
data "@0q8v100"
data "o3l12"
data "r2"
'intro
data "p0@d10[fa+<d>]4[g<ce>]4[fa+<d>]4[g<cg>]4<"
'a
data "[a2r4ccd1r> a2r4ccd2rgab<c>bg"
data "<a2r4ccd1r a2r4ccd4&c6&rg4&g6&r6"
'b
data "d2r4d6dd2r4d6d c+2c+2c4e-4f8e-4r8"
data "d2r4d6dd2r4d6d e2e2g4b-4<c8>b-4r8"
'c
data "dcdedc>g4<gfgaged2 r>de"
data "fa<cdcdedc>g4 <gfgagdb2"
data "<c+4d4e2>]"


'drums
'not implemented

''
data 0
end

