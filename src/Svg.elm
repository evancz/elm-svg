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
import Json.Encode as Json

type alias Svg = VirtualDom.Node

type alias Attribute = VirtualDom.Property

svgNamespace : Attribute
svgNamespace =
    VirtualDom.property "namespace" (Json.string "http://www.w3.org/2000/svg")

svgElement : String -> List Attribute -> List Svg -> Svg
svgElement name attributes = VirtualDom.node name (svgNamespace :: attributes)

svg : List Html.Attribute -> List Svg -> Html.Html
svg = svgElement "svg"

foreignObject : List Attribute -> List Html.Html -> Svg
foreignObject = svgElement "foreignObject"


-- Animation elements

animate : List Attribute -> List Svg -> Svg
animate = svgElement "animate"


animateColor : List Attribute -> List Svg -> Svg
animateColor = svgElement "animateColor"


animateMotion : List Attribute -> List Svg -> Svg
animateMotion = svgElement "animateMotion"


animateTransform : List Attribute -> List Svg -> Svg
animateTransform = svgElement "animateTransform"


mpath : List Attribute -> List Svg -> Svg
mpath = svgElement "mpath"


set : List Attribute -> List Svg -> Svg
set = svgElement "set"


-- Container elements

{-| The SVG Anchor Element defines a hyperlink.
-}
a : List Attribute -> List Svg -> Svg
a = svgElement "a"


defs : List Attribute -> List Svg -> Svg
defs = svgElement "defs"


g : List Attribute -> List Svg -> Svg
g = svgElement "g"


marker : List Attribute -> List Svg -> Svg
marker = svgElement "marker"


mask : List Attribute -> List Svg -> Svg
mask = svgElement "mask"


missingGlyph : List Attribute -> List Svg -> Svg
missingGlyph = svgElement "missingGlyph"


pattern : List Attribute -> List Svg -> Svg
pattern = svgElement "pattern"


switch : List Attribute -> List Svg -> Svg
switch = svgElement "switch"


symbol : List Attribute -> List Svg -> Svg
symbol = svgElement "symbol"



-- Descriptive elements

desc : List Attribute -> List Svg -> Svg
desc = svgElement "desc"


metadata : List Attribute -> List Svg -> Svg
metadata = svgElement "metadata"


title : List Attribute -> List Svg -> Svg
title = svgElement "title"



-- Filter primitive elements

feBlend : List Attribute -> List Svg -> Svg
feBlend = svgElement "feBlend"


feColorMatrix : List Attribute -> List Svg -> Svg
feColorMatrix = svgElement "feColorMatrix"


feComponentTransfer : List Attribute -> List Svg -> Svg
feComponentTransfer = svgElement "feComponentTransfer"


feComposite : List Attribute -> List Svg -> Svg
feComposite = svgElement "feComposite"


feConvolveMatrix : List Attribute -> List Svg -> Svg
feConvolveMatrix = svgElement "feConvolveMatrix"


feDiffuseLighting : List Attribute -> List Svg -> Svg
feDiffuseLighting = svgElement "feDiffuseLighting"


feDisplacementMap : List Attribute -> List Svg -> Svg
feDisplacementMap = svgElement "feDisplacementMap"


feFlood : List Attribute -> List Svg -> Svg
feFlood = svgElement "feFlood"


feFuncA : List Attribute -> List Svg -> Svg
feFuncA = svgElement "feFuncA"


feFuncB : List Attribute -> List Svg -> Svg
feFuncB = svgElement "feFuncB"


feFuncG : List Attribute -> List Svg -> Svg
feFuncG = svgElement "feFuncG"


feFuncR : List Attribute -> List Svg -> Svg
feFuncR = svgElement "feFuncR"


feGaussianBlur : List Attribute -> List Svg -> Svg
feGaussianBlur = svgElement "feGaussianBlur"


feImage : List Attribute -> List Svg -> Svg
feImage = svgElement "feImage"


feMerge : List Attribute -> List Svg -> Svg
feMerge = svgElement "feMerge"


feMergeNode : List Attribute -> List Svg -> Svg
feMergeNode = svgElement "feMergeNode"


feMorphology : List Attribute -> List Svg -> Svg
feMorphology = svgElement "feMorphology"


feOffset : List Attribute -> List Svg -> Svg
feOffset = svgElement "feOffset"


feSpecularLighting : List Attribute -> List Svg -> Svg
feSpecularLighting = svgElement "feSpecularLighting"


feTile : List Attribute -> List Svg -> Svg
feTile = svgElement "feTile"


feTurbulence : List Attribute -> List Svg -> Svg
feTurbulence = svgElement "feTurbulence"



-- Font elements

font : List Attribute -> List Svg -> Svg
font = svgElement "font"


fontFace : List Attribute -> List Svg -> Svg
fontFace = svgElement "fontFace"


fontFaceFormat : List Attribute -> List Svg -> Svg
fontFaceFormat = svgElement "fontFaceFormat"


fontFaceName : List Attribute -> List Svg -> Svg
fontFaceName = svgElement "fontFaceName"


fontFaceSrc : List Attribute -> List Svg -> Svg
fontFaceSrc = svgElement "fontFaceSrc"


fontFaceUri : List Attribute -> List Svg -> Svg
fontFaceUri = svgElement "fontFaceUri"


hkern : List Attribute -> List Svg -> Svg
hkern = svgElement "hkern"


vkern : List Attribute -> List Svg -> Svg
vkern = svgElement "vkern"



-- Gradient elements

linearGradient : List Attribute -> List Svg -> Svg
linearGradient = svgElement "linearGradient"


radialGradient : List Attribute -> List Svg -> Svg
radialGradient = svgElement "radialGradient"


stop : List Attribute -> List Svg -> Svg
stop = svgElement "stop"



-- Graphics elements

{-| The circle element is an SVG basic shape, used to create circles based on
a center point and a radius.

    circle [ cx "60", cy "60", r "50" ] []
-}
circle : List Attribute -> List Svg -> Svg
circle = svgElement "circle"


ellipse : List Attribute -> List Svg -> Svg
ellipse = svgElement "ellipse"


image : List Attribute -> List Svg -> Svg
image = svgElement "image"


line : List Attribute -> List Svg -> Svg
line = svgElement "line"


path : List Attribute -> List Svg -> Svg
path = svgElement "path"


polygon : List Attribute -> List Svg -> Svg
polygon = svgElement "polygon"


{-| The polyline element is an SVG basic shape, used to create a series of
straight lines connecting several points. Typically a polyline is used to
create open shapes.

    polyline [ fill "none", stroke "black", points "20,100 40,60 70,80 100,20" ] []
-}
polyline : List Attribute -> List Svg -> Svg
polyline = svgElement "polyline"


rect : List Attribute -> List Svg -> Svg
rect = svgElement "rect"


use : List Attribute -> List Svg -> Svg
use = svgElement "use"



-- Light source elements

feDistantLight : List Attribute -> List Svg -> Svg
feDistantLight = svgElement "feDistantLight"


fePointLight : List Attribute -> List Svg -> Svg
fePointLight = svgElement "fePointLight"


feSpotLight : List Attribute -> List Svg -> Svg
feSpotLight = svgElement "feSpotLight"


-- Text content elements

altGlyph : List Attribute -> List Svg -> Svg
altGlyph = svgElement "altGlyph"


altGlyphDef : List Attribute -> List Svg -> Svg
altGlyphDef = svgElement "altGlyphDef"


altGlyphItem : List Attribute -> List Svg -> Svg
altGlyphItem = svgElement "altGlyphItem"


glyph : List Attribute -> List Svg -> Svg
glyph = svgElement "glyph"


glyphRef : List Attribute -> List Svg -> Svg
glyphRef = svgElement "glyphRef"


textPath : List Attribute -> List Svg -> Svg
textPath = svgElement "textPath"


text : List Attribute -> List Svg -> Svg
text = svgElement "text"


tref : List Attribute -> List Svg -> Svg
tref = svgElement "tref"


tspan : List Attribute -> List Svg -> Svg
tspan = svgElement "tspan"


-- Uncategorized elements

clipPath : List Attribute -> List Svg -> Svg
clipPath = svgElement "clipPath"


colorProfile : List Attribute -> List Svg -> Svg
colorProfile = svgElement "colorProfile"


cursor : List Attribute -> List Svg -> Svg
cursor = svgElement "cursor"


filter : List Attribute -> List Svg -> Svg
filter = svgElement "filter"


script : List Attribute -> List Svg -> Svg
script = svgElement "script"


style : List Attribute -> List Svg -> Svg
style = svgElement "style"


view : List Attribute -> List Svg -> Svg
view = svgElement "view"


