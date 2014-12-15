module Svg where

import Html
import VirtualDom


svg : [Html.Attribute] -> [Svg] -> Html.Html

foreignObject : [Attribute] -> [Html.Html] -> Svg


-- Animation elements

animate
animateColor
animateMotion
animateTransform
mpath
set

-- Basic shapes

circle
ellipse
line
polygon
polyline
rect

-- Container elements

a
defs
glyph
g
marker
mask
missingGlyph
pattern
switch
symbol

-- Descriptive elements

desc
metadata
title

-- Filter primitive elements

feBlend
feColorMatrix
feComponentTransfer
feComposite
feConvolveMatrix
feDiffuseLighting
feDisplacementMap
feFlood
feFuncA
feFuncB
feFuncG
feFuncR
feGaussianBlur
feImage
feMerge
feMergeNode
feMorphology
feOffset
feSpecularLighting
feTile
feTurbulence

-- Font elements

font
fontFace
fontFaceFormat
fontFaceName
fontFaceSrc
fontFaceUri
hkern
vkern

-- Gradient elements

linearGradient
radialGradient
stop

-- Graphics elements

circle
ellipse
image
line
path
polygon
polyline
rect
text
use

-- Light source elements

feDistantLight
fePointLight
feSpotLight

-- Shape elements

circle
ellipse
line
path
polygon
polyline
rect

-- Structural elements

defs
g
symbol
use

-- Text content elements

altGlyph
altGlyphDef
altGlyphItem
glyph
glyphRef
textPath
text
tref
tspan

-- Text content child elements

altGlyph
textPath
tref
tspan

-- Uncategorized elements

clipPath
colorProfile
cursor
filter
script
style
view
