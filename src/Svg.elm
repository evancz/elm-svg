module Svg where
{-|

# HTML Embedding
@docs svg, foreignObject

# Graphics elements
@docs circle, ellipse, image, line, path, polygon, polyline, rect, use

# Animation elements
@docs animate, animateColor, animateMotion, animateTransform, mpath, set

# Descriptive elements
@docs desc, metadata, title

# Containers
@docs a, defs, g, marker, mask, missingGlyph, pattern, switch, symbol

# Text
@docs altGlyph, altGlyphDef, altGlyphItem, glyph, glyphRef, textPath, text,
  tref, tspan

# Fonts
@docs font, fontFace, fontFaceFormat, fontFaceName, fontFaceSrc, fontFaceUri,
  hkern, vkern

# Gradients
@docs linearGradient, radialGradient, stop

# Filters
@docs feBlend, feColorMatrix, feComponentTransfer, feComposite,
  feConvolveMatrix, feDiffuseLighting, feDisplacementMap, feFlood, feFuncA,
  feFuncB, feFuncG, feFuncR, feGaussianBlur, feImage, feMerge, feMergeNode,
  feMorphology, feOffset, feSpecularLighting, feTile, feTurbulence

# Light source elements
@docs feDistantLight, fePointLight, feSpotLight

# Miscellaneous
@docs clipPath, colorProfile, cursor, filter, script, style, view
-}

import Html
import VirtualDom
import Json.Encode as Json

type alias Svg = VirtualDom.Node


type alias Attribute = VirtualDom.Property


svgNamespace : Attribute
svgNamespace =
    VirtualDom.property "namespace" (Json.string "http://www.w3.org/2000/svg")


svgNode : String -> List Attribute -> List Svg -> Svg
svgNode name attributes children =
  VirtualDom.node name (svgNamespace :: attributes) children


svg : List Html.Attribute -> List Svg -> Html.Html
svg attributes children =
    svgNode "svg" attributes children


foreignObject : List Attribute -> List Html.Html -> Svg
foreignObject attributes children =
    svgNode "foreignObject" attributes children


-- Animation elements

animate : List Attribute -> List Svg -> Svg
animate attributes children =
    svgNode "animate" attributes children


animateColor : List Attribute -> List Svg -> Svg
animateColor attributes children =
    svgNode "animateColor" attributes children


animateMotion : List Attribute -> List Svg -> Svg
animateMotion attributes children =
    svgNode "animateMotion" attributes children


animateTransform : List Attribute -> List Svg -> Svg
animateTransform attributes children =
    svgNode "animateTransform" attributes children


mpath : List Attribute -> List Svg -> Svg
mpath attributes children =
    svgNode "mpath" attributes children


set : List Attribute -> List Svg -> Svg
set attributes children =
    svgNode "set" attributes children


-- Container elements

{-| The SVG Anchor Element defines a hyperlink.
-}
a : List Attribute -> List Svg -> Svg
a attributes children =
    svgNode "a" attributes children


defs : List Attribute -> List Svg -> Svg
defs attributes children =
    svgNode "defs" attributes children


g : List Attribute -> List Svg -> Svg
g attributes children =
    svgNode "g" attributes children


marker : List Attribute -> List Svg -> Svg
marker attributes children =
    svgNode "marker" attributes children


mask : List Attribute -> List Svg -> Svg
mask attributes children =
    svgNode "mask" attributes children


missingGlyph : List Attribute -> List Svg -> Svg
missingGlyph attributes children =
    svgNode "missingGlyph" attributes children


pattern : List Attribute -> List Svg -> Svg
pattern attributes children =
    svgNode "pattern" attributes children


switch : List Attribute -> List Svg -> Svg
switch attributes children =
    svgNode "switch" attributes children


symbol : List Attribute -> List Svg -> Svg
symbol attributes children =
    svgNode "symbol" attributes children



-- Descriptive elements

desc : List Attribute -> List Svg -> Svg
desc attributes children =
    svgNode "desc" attributes children


metadata : List Attribute -> List Svg -> Svg
metadata attributes children =
    svgNode "metadata" attributes children


title : List Attribute -> List Svg -> Svg
title attributes children =
    svgNode "title" attributes children



-- Filter primitive elements

feBlend : List Attribute -> List Svg -> Svg
feBlend attributes children =
    svgNode "feBlend" attributes children


feColorMatrix : List Attribute -> List Svg -> Svg
feColorMatrix attributes children =
    svgNode "feColorMatrix" attributes children


feComponentTransfer : List Attribute -> List Svg -> Svg
feComponentTransfer attributes children =
    svgNode "feComponentTransfer" attributes children


feComposite : List Attribute -> List Svg -> Svg
feComposite attributes children =
    svgNode "feComposite" attributes children


feConvolveMatrix : List Attribute -> List Svg -> Svg
feConvolveMatrix attributes children =
    svgNode "feConvolveMatrix" attributes children


feDiffuseLighting : List Attribute -> List Svg -> Svg
feDiffuseLighting attributes children =
    svgNode "feDiffuseLighting" attributes children


feDisplacementMap : List Attribute -> List Svg -> Svg
feDisplacementMap attributes children =
    svgNode "feDisplacementMap" attributes children


feFlood : List Attribute -> List Svg -> Svg
feFlood attributes children =
    svgNode "feFlood" attributes children


feFuncA : List Attribute -> List Svg -> Svg
feFuncA attributes children =
    svgNode "feFuncA" attributes children


feFuncB : List Attribute -> List Svg -> Svg
feFuncB attributes children =
    svgNode "feFuncB" attributes children


feFuncG : List Attribute -> List Svg -> Svg
feFuncG attributes children =
    svgNode "feFuncG" attributes children


feFuncR : List Attribute -> List Svg -> Svg
feFuncR attributes children =
    svgNode "feFuncR" attributes children


feGaussianBlur : List Attribute -> List Svg -> Svg
feGaussianBlur attributes children =
    svgNode "feGaussianBlur" attributes children


feImage : List Attribute -> List Svg -> Svg
feImage attributes children =
    svgNode "feImage" attributes children


feMerge : List Attribute -> List Svg -> Svg
feMerge attributes children =
    svgNode "feMerge" attributes children


feMergeNode : List Attribute -> List Svg -> Svg
feMergeNode attributes children =
    svgNode "feMergeNode" attributes children


feMorphology : List Attribute -> List Svg -> Svg
feMorphology attributes children =
    svgNode "feMorphology" attributes children


feOffset : List Attribute -> List Svg -> Svg
feOffset attributes children =
    svgNode "feOffset" attributes children


feSpecularLighting : List Attribute -> List Svg -> Svg
feSpecularLighting attributes children =
    svgNode "feSpecularLighting" attributes children


feTile : List Attribute -> List Svg -> Svg
feTile attributes children =
    svgNode "feTile" attributes children


feTurbulence : List Attribute -> List Svg -> Svg
feTurbulence attributes children =
    svgNode "feTurbulence" attributes children



-- Font elements

font : List Attribute -> List Svg -> Svg
font attributes children =
    svgNode "font" attributes children


fontFace : List Attribute -> List Svg -> Svg
fontFace attributes children =
    svgNode "fontFace" attributes children


fontFaceFormat : List Attribute -> List Svg -> Svg
fontFaceFormat attributes children =
    svgNode "fontFaceFormat" attributes children


fontFaceName : List Attribute -> List Svg -> Svg
fontFaceName attributes children =
    svgNode "fontFaceName" attributes children


fontFaceSrc : List Attribute -> List Svg -> Svg
fontFaceSrc attributes children =
    svgNode "fontFaceSrc" attributes children


fontFaceUri : List Attribute -> List Svg -> Svg
fontFaceUri attributes children =
    svgNode "fontFaceUri" attributes children


hkern : List Attribute -> List Svg -> Svg
hkern attributes children =
    svgNode "hkern" attributes children


vkern : List Attribute -> List Svg -> Svg
vkern attributes children =
    svgNode "vkern" attributes children



-- Gradient elements

linearGradient : List Attribute -> List Svg -> Svg
linearGradient attributes children =
    svgNode "linearGradient" attributes children


radialGradient : List Attribute -> List Svg -> Svg
radialGradient attributes children =
    svgNode "radialGradient" attributes children


stop : List Attribute -> List Svg -> Svg
stop attributes children =
    svgNode "stop" attributes children



-- Graphics elements

{-| The circle element is an SVG basic shape, used to create circles based on
a center point and a radius.

    circle [ cx "60", cy "60", r "50" ] []
-}
circle : List Attribute -> List Svg -> Svg
circle attributes children =
    svgNode "circle" attributes children


ellipse : List Attribute -> List Svg -> Svg
ellipse attributes children =
    svgNode "ellipse" attributes children


image : List Attribute -> List Svg -> Svg
image attributes children =
    svgNode "image" attributes children


line : List Attribute -> List Svg -> Svg
line attributes children =
    svgNode "line" attributes children


path : List Attribute -> List Svg -> Svg
path attributes children =
    svgNode "path" attributes children


polygon : List Attribute -> List Svg -> Svg
polygon attributes children =
    svgNode "polygon" attributes children


{-| The polyline element is an SVG basic shape, used to create a series of
straight lines connecting several points. Typically a polyline is used to
create open shapes.

    polyline [ fill "none", stroke "black", points "20,100 40,60 70,80 100,20" ] []
-}
polyline : List Attribute -> List Svg -> Svg
polyline attributes children =
    svgNode "polyline" attributes children


rect : List Attribute -> List Svg -> Svg
rect attributes children =
    svgNode "rect" attributes children


use : List Attribute -> List Svg -> Svg
use attributes children =
    svgNode "use" attributes children



-- Light source elements

feDistantLight : List Attribute -> List Svg -> Svg
feDistantLight attributes children =
    svgNode "feDistantLight" attributes children


fePointLight : List Attribute -> List Svg -> Svg
fePointLight attributes children =
    svgNode "fePointLight" attributes children


feSpotLight : List Attribute -> List Svg -> Svg
feSpotLight attributes children =
    svgNode "feSpotLight" attributes children


-- Text content elements

altGlyph : List Attribute -> List Svg -> Svg
altGlyph attributes children =
    svgNode "altGlyph" attributes children


altGlyphDef : List Attribute -> List Svg -> Svg
altGlyphDef attributes children =
    svgNode "altGlyphDef" attributes children


altGlyphItem : List Attribute -> List Svg -> Svg
altGlyphItem attributes children =
    svgNode "altGlyphItem" attributes children


glyph : List Attribute -> List Svg -> Svg
glyph attributes children =
    svgNode "glyph" attributes children


glyphRef : List Attribute -> List Svg -> Svg
glyphRef attributes children =
    svgNode "glyphRef" attributes children


textPath : List Attribute -> List Svg -> Svg
textPath attributes children =
    svgNode "textPath" attributes children


text : List Attribute -> List Svg -> Svg
text attributes children =
    svgNode "text" attributes children


tref : List Attribute -> List Svg -> Svg
tref attributes children =
    svgNode "tref" attributes children


tspan : List Attribute -> List Svg -> Svg
tspan attributes children =
    svgNode "tspan" attributes children


-- Uncategorized elements

clipPath : List Attribute -> List Svg -> Svg
clipPath attributes children =
    svgNode "clipPath" attributes children


colorProfile : List Attribute -> List Svg -> Svg
colorProfile attributes children =
    svgNode "colorProfile" attributes children


cursor : List Attribute -> List Svg -> Svg
cursor attributes children =
    svgNode "cursor" attributes children


filter : List Attribute -> List Svg -> Svg
filter attributes children =
    svgNode "filter" attributes children


script : List Attribute -> List Svg -> Svg
script attributes children =
    svgNode "script" attributes children


style : List Attribute -> List Svg -> Svg
style attributes children =
    svgNode "style" attributes children


view : List Attribute -> List Svg -> Svg
view attributes children =
    svgNode "view" attributes children


