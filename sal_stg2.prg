'===========================================
' Konami Salamander - Fly high
'   MML coded by mml_mania
'
'===========================================
cls

console out x,y,w,h
title1$="Salamander"
title2$="Fly High(Stage2)"
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
data "p127c4g4<d>g<de4>c4g4<f>g<fe6c g4f4e4d4c>a-e-<c>a-e-<d>b-f<d>b-f"
'a
data "[g<deceg2rfedec>g2r g<deceg2ragfg2r4"
data ">b-<fge-gb-2ra-gfge->b-2r b-<fge-gb-4r<c>b-a- b-2<c2"
'b
data "[c>b<c>bgf<]6 c>bg<c>bgfgb<c>bg"
data "[b-ab-afe-]6 c>af<d>bg<e-c>a-<fd>b-]"

'Melody-2
data ":1"
data "@0q8v110"
data "o5l12"
data "r2"
'intro
data "p0[c>b<c>bgf<]4 c>b<c>bgf<c>b<c>bgfe-a-<c>e-a-<c>fb-<d>fb-<d"
'a
data ">>[r2g<deceg2rfedec>g2r g<decegfede2r4"
data "r2>b-<fge-gb-2ra-gfge->b-2r <e-gb-a-gfg2a2"
'b
data "d2>g2<f4e4d4c4d2>g2r1"
data "<c2>f2<e-4d4c4>b4<c2f2 c4d4e-4f4>]"

'Bass
data ":2"
data "@28q8v70"
data "o4l12"
data "r2"
'intro
data "c2.&c12&>g<c>b-2.&b-12&gb- a2f4&f6&ga-4a-4b-4b-4"
'a
data "<"
data ">[[c6cc6cc6c>ggg<]3c6cc6ccccddd"
data "[e-6e-e-6e-e-6e->b-b-b-<]3e-6e-e-e-e-f6ffff"
'b
data ">[g6gg<dg>]6g<dg>g<dg6rd>g-g-g-"
data "[f6ff<cf>]6f<gf>g<dg>a-<e-a->b-<fb-]"

'Melody-3
data ":3"
'data "@80q8v100"
data "@0q8v100"
data "o3l12"
data "r2"
'intro
data "p127@d10c4g4<d>g<de4>c4g4<f>g<fe6c g4f4e4d4c>a-e-<c>a-e-<d>b-f<d>b-f"
'a
data "[g<deceg2rfedec>g2r g<deceg2ragfg2r4"
data ">b-<fge-gb-2ra-gfge->b-2r b-<fge-gb-4r<c>b-a- b-2<c2"
'b
data ">d2>g2<f4e4d4c4d2>g2&g12&r6r2."
data "<c2>f2<e-4d4c4>b4<c2f2 c4d4e-4f4>]"


'drums
'not implemented

''
data 0
end

