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
@docs
  altGlyph, altGlyphDef, altGlyphItem, glyph, glyphRef,
  textPath, text, tref, tspan

# Fonts
@docs
  font, fontFace, fontFaceFormat, fontFaceName, fontFaceSrc, fontFaceUri,
  hkern, vkern

# Gradients
@docs linearGradient, radialGradient, stop

# Filters
@docs
  feBlend, feColorMatrix, feComponentTransfer, feComposite, feConvolveMatrix,
  feDiffuseLighting, feDisplacementMap, feFlood, feFuncA, feFuncB, feFuncG,
  feFuncR, feGaussianBlur, feImage, feMerge, feMergeNode, feMorphology,
  feOffset, feSpecularLighting, feTile, feTurbulence

# Light source elements
@docs feDistantLight, fePointLight, feSpotLight

# Miscellaneous
@docs clipPath, colorProfile, cursor, filter, script, style, view
-}

import Html
import VirtualDom


type alias Svg = VirtualDom.Node

type alias Attribute = VirtualDom.Property


svg : List Html.Attribute -> List Svg -> Html.Html
svg attributes children =
    VirtualDom.node "svg" attributes children

foreignObject : List Attribute -> List Html.Html -> Svg
foreignObject attributes children =
    VirtualDom.node "foreignObject" attributes children


-- Animation elements

animate : List Attribute -> List Svg -> Svg
animate attributes children =
    VirtualDom.node "animate" attributes children


animateColor : List Attribute -> List Svg -> Svg
animateColor attributes children =
    VirtualDom.node "animateColor" attributes children


animateMotion : List Attribute -> List Svg -> Svg
animateMotion attributes children =
    VirtualDom.node "animateMotion" attributes children


animateTransform : List Attribute -> List Svg -> Svg
animateTransform attributes children =
    VirtualDom.node "animateTransform" attributes children


mpath : List Attribute -> List Svg -> Svg
mpath attributes children =
    VirtualDom.node "mpath" attributes children


set : List Attribute -> List Svg -> Svg
set attributes children =
    VirtualDom.node "set" attributes children


-- Container elements

{-| The SVG Anchor Element defines a hyperlink.
-}
a : List Attribute -> List Svg -> Svg
a attributes children =
    VirtualDom.node "a" attributes children


defs : List Attribute -> List Svg -> Svg
defs attributes children =
    VirtualDom.node "defs" attributes children


g : List Attribute -> List Svg -> Svg
g attributes children =
    VirtualDom.node "g" attributes children


marker : List Attribute -> List Svg -> Svg
marker attributes children =
    VirtualDom.node "marker" attributes children


mask : List Attribute -> List Svg -> Svg
mask attributes children =
    VirtualDom.node "mask" attributes children


missingGlyph : List Attribute -> List Svg -> Svg
missingGlyph attributes children =
    VirtualDom.node "missingGlyph" attributes children


pattern : List Attribute -> List Svg -> Svg
pattern attributes children =
    VirtualDom.node "pattern" attributes children


switch : List Attribute -> List Svg -> Svg
switch attributes children =
    VirtualDom.node "switch" attributes children


symbol : List Attribute -> List Svg -> Svg
symbol attributes children =
    VirtualDom.node "symbol" attributes children



-- Descriptive elements

desc : List Attribute -> List Svg -> Svg
desc attributes children =
    VirtualDom.node "desc" attributes children


metadata : List Attribute -> List Svg -> Svg
metadata attributes children =
    VirtualDom.node "metadata" attributes children


title : List Attribute -> List Svg -> Svg
title attributes children =
    VirtualDom.node "title" attributes children



-- Filter primitive elements

feBlend : List Attribute -> List Svg -> Svg
feBlend attributes children =
    VirtualDom.node "feBlend" attributes children


feColorMatrix : List Attribute -> List Svg -> Svg
feColorMatrix attributes children =
    VirtualDom.node "feColorMatrix" attributes children


feComponentTransfer : List Attribute -> List Svg -> Svg
feComponentTransfer attributes children =
    VirtualDom.node "feComponentTransfer" attributes children


feComposite : List Attribute -> List Svg -> Svg
feComposite attributes children =
    VirtualDom.node "feComposite" attributes children


feConvolveMatrix : List Attribute -> List Svg -> Svg
feConvolveMatrix attributes children =
    VirtualDom.node "feConvolveMatrix" attributes children


feDiffuseLighting : List Attribute -> List Svg -> Svg
feDiffuseLighting attributes children =
    VirtualDom.node "feDiffuseLighting" attributes children


feDisplacementMap : List Attribute -> List Svg -> Svg
feDisplacementMap attributes children =
    VirtualDom.node "feDisplacementMap" attributes children


feFlood : List Attribute -> List Svg -> Svg
feFlood attributes children =
    VirtualDom.node "feFlood" attributes children


feFuncA : List Attribute -> List Svg -> Svg
feFuncA attributes children =
    VirtualDom.node "feFuncA" attributes children


feFuncB : List Attribute -> List Svg -> Svg
feFuncB attributes children =
    VirtualDom.node "feFuncB" attributes children


feFuncG : List Attribute -> List Svg -> Svg
feFuncG attributes children =
    VirtualDom.node "feFuncG" attributes children


feFuncR : List Attribute -> List Svg -> Svg
feFuncR attributes children =
    VirtualDom.node "feFuncR" attributes children


feGaussianBlur : List Attribute -> List Svg -> Svg
feGaussianBlur attributes children =
    VirtualDom.node "feGaussianBlur" attributes children


feImage : List Attribute -> List Svg -> Svg
feImage attributes children =
    VirtualDom.node "feImage" attributes children


feMerge : List Attribute -> List Svg -> Svg
feMerge attributes children =
    VirtualDom.node "feMerge" attributes children


feMergeNode : List Attribute -> List Svg -> Svg
feMergeNode attributes children =
    VirtualDom.node "feMergeNode" attributes children


feMorphology : List Attribute -> List Svg -> Svg
feMorphology attributes children =
    VirtualDom.node "feMorphology" attributes children


feOffset : List Attribute -> List Svg -> Svg
feOffset attributes children =
    VirtualDom.node "feOffset" attributes children


feSpecularLighting : List Attribute -> List Svg -> Svg
feSpecularLighting attributes children =
    VirtualDom.node "feSpecularLighting" attributes children


feTile : List Attribute -> List Svg -> Svg
feTile attributes children =
    VirtualDom.node "feTile" attributes children


feTurbulence : List Attribute -> List Svg -> Svg
feTurbulence attributes children =
    VirtualDom.node "feTurbulence" attributes children



-- Font elements

font : List Attribute -> List Svg -> Svg
font attributes children =
    VirtualDom.node "font" attributes children


fontFace : List Attribute -> List Svg -> Svg
fontFace attributes children =
    VirtualDom.node "fontFace" attributes children


fontFaceFormat : List Attribute -> List Svg -> Svg
fontFaceFormat attributes children =
    VirtualDom.node "fontFaceFormat" attributes children


fontFaceName : List Attribute -> List Svg -> Svg
fontFaceName attributes children =
    VirtualDom.node "fontFaceName" attributes children


fontFaceSrc : List Attribute -> List Svg -> Svg
fontFaceSrc attributes children =
    VirtualDom.node "fontFaceSrc" attributes children


fontFaceUri : List Attribute -> List Svg -> Svg
fontFaceUri attributes children =
    VirtualDom.node "fontFaceUri" attributes children


hkern : List Attribute -> List Svg -> Svg
hkern attributes children =
    VirtualDom.node "hkern" attributes children


vkern : List Attribute -> List Svg -> Svg
vkern attributes children =
    VirtualDom.node "vkern" attributes children



-- Gradient elements

linearGradient : List Attribute -> List Svg -> Svg
linearGradient attributes children =
    VirtualDom.node "linearGradient" attributes children


radialGradient : List Attribute -> List Svg -> Svg
radialGradient attributes children =
    VirtualDom.node "radialGradient" attributes children


stop : List Attribute -> List Svg -> Svg
stop attributes children =
    VirtualDom.node "stop" attributes children



-- Graphics elements

{-| The circle element is an SVG basic shape, used to create circles based on
a center point and a radius.

    circle [ cx "60", cy "60", r "50" ] []
-}
circle : List Attribute -> List Svg -> Svg
circle attributes children =
    VirtualDom.node "circle" attributes children


ellipse : List Attribute -> List Svg -> Svg
ellipse attributes children =
    VirtualDom.node "ellipse" attributes children


image : List Attribute -> List Svg -> Svg
image attributes children =
    VirtualDom.node "image" attributes children


line : List Attribute -> List Svg -> Svg
line attributes children =
    VirtualDom.node "line" attributes children


path : List Attribute -> List Svg -> Svg
path attributes children =
    VirtualDom.node "path" attributes children


polygon : List Attribute -> List Svg -> Svg
polygon attributes children =
    VirtualDom.node "polygon" attributes children


{-| The polyline element is an SVG basic shape, used to create a series of
straight lines connecting several points. Typically a polyline is used to
create open shapes.

    polyline [ fill "none", stroke "black", points "20,100 40,60 70,80 100,20" ] []
-}
polyline : List Attribute -> List Svg -> Svg
polyline attributes children =
    VirtualDom.node "polyline" attributes children


rect : List Attribute -> List Svg -> Svg
rect attributes children =
    VirtualDom.node "rect" attributes children


use : List Attribute -> List Svg -> Svg
use attributes children =
    VirtualDom.node "use" attributes children



-- Light source elements

feDistantLight : List Attribute -> List Svg -> Svg
feDistantLight attributes children =
    VirtualDom.node "feDistantLight" attributes children


fePointLight : List Attribute -> List Svg -> Svg
fePointLight attributes children =
    VirtualDom.node "fePointLight" attributes children


feSpotLight : List Attribute -> List Svg -> Svg
feSpotLight attributes children =
    VirtualDom.node "feSpotLight" attributes children


-- Text content elements

altGlyph : List Attribute -> List Svg -> Svg
altGlyph attributes children =
    VirtualDom.node "altGlyph" attributes children


altGlyphDef : List Attribute -> List Svg -> Svg
altGlyphDef attributes children =
    VirtualDom.node "altGlyphDef" attributes children


altGlyphItem : List Attribute -> List Svg -> Svg
altGlyphItem attributes children =
    VirtualDom.node "altGlyphItem" attributes children


glyph : List Attribute -> List Svg -> Svg
glyph attributes children =
    VirtualDom.node "glyph" attributes children


glyphRef : List Attribute -> List Svg -> Svg
glyphRef attributes children =
    VirtualDom.node "glyphRef" attributes children


textPath : List Attribute -> List Svg -> Svg
textPath attributes children =
    VirtualDom.node "textPath" attributes children


text : List Attribute -> List Svg -> Svg
text attributes children =
    VirtualDom.node "text" attributes children


tref : List Attribute -> List Svg -> Svg
tref attributes children =
    VirtualDom.node "tref" attributes children


tspan : List Attribute -> List Svg -> Svg
tspan attributes children =
    VirtualDom.node "tspan" attributes children


-- Uncategorized elements

clipPath : List Attribute -> List Svg -> Svg
clipPath attributes children =
    VirtualDom.node "clipPath" attributes children


colorProfile : List Attribute -> List Svg -> Svg
colorProfile attributes children =
    VirtualDom.node "colorProfile" attributes children


cursor : List Attribute -> List Svg -> Svg
cursor attributes children =
    VirtualDom.node "cursor" attributes children


filter : List Attribute -> List Svg -> Svg
filter attributes children =
    VirtualDom.node "filter" attributes children


script : List Attribute -> List Svg -> Svg
script attributes children =
    VirtualDom.node "script" attributes children


style : List Attribute -> List Svg -> Svg
style attributes children =
    VirtualDom.node "style" attributes children


view : List Attribute -> List Svg -> Svg
view attributes children =
    VirtualDom.node "view" attributes children


