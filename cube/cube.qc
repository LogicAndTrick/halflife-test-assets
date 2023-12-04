$modelname cube.mdl
$cd "."
$cdtexture "."
$scale 1
$cliptotextures
$body studio cube

$sequence idle "cube" fps 1 loop
$sequence slide "slide" fps 60 loop
$sequence spin "spin" fps 60 loop

$texturegroup skinfamilies 
{
{ "tb1.bmp" } 
{ "tb2.bmp" } 
{ "tb3.bmp" }
}

$bodygroup hat
{
blank
studio "hat_cube"
studio "hat_cone"
}