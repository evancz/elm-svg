module Svg.Attributes where
{-|

# Regular attributes
@docs accentHeight, accelerate, accumulate, additive, alphabetic, allowReorder,
  amplitude, arabicForm, ascent, attributeName, attributeType, autoReverse,
  azimuth, baseFrequency, baseProfile, bbox, begin, bias, by, calcMode,
  capHeight, class, clipPathUnits, contentScriptType, contentStyleType, cx, cy,
  d, decelerate, descent, diffuseConstant, divisor, dur, dx, dy, edgeMode,
  elevation, end, exponent, externalResourcesRequired, filterRes, filterUnits,
  format, from, fx, fy, g1, g2, glyphName, glyphRef, gradientTransform,
  gradientUnits, hanging, height, horizAdvX, horizOriginX, horizOriginY, id,
  ideographic, in', in2, intercept, k, k1, k2, k3, k4, kernelMatrix,
  kernelUnitLength, keyPoints, keySplines, keyTimes, lang, lengthAdjust,
  limitingConeAngle, local, markerHeight, markerUnits, markerWidth,
  maskContentUnits, maskUnits, mathematical, max, media, method, min, mode,
  name, numOctaves, offset, operator, order, orient, orientation, origin,
  overlinePosition, overlineThickness, panose1, path, pathLength,
  patternContentUnits, patternTransform, patternUnits, pointOrder, points,
  pointsAtX, pointsAtY, pointsAtZ, preserveAlpha, preserveAspectRatio,
  primitiveUnits, r, radius, refX, refY, renderingIntent, repeatCount,
  repeatDur, requiredExtensions, requiredFeatures, restart, result, rotate,
  rx, ry, scale, seed, slope, spacing, specularConstant, specularExponent,
  speed, spreadMethod, startOffset, stdDeviation, stemh, stemv, stitchTiles,
  strikethroughPosition, strikethroughThickness, string, style, surfaceScale,
  systemLanguage, tableValues, target, targetX, targetY, textLength, title, to,
  transform, type', u1, u2, underlinePosition, underlineThickness, unicode,
  unicodeRange, unitsPerEm, vAlphabetic, vHanging, vIdeographic, vMathematical,
  values, version, vertAdvY, vertOriginX, vertOriginY, viewBox, viewTarget,
  width, widths, x, xHeight, x1, x2, xChannelSelector, xlinkActuate,
  xlinkArcrole, xlinkHref, xlinkRole, xlinkShow, xlinkTitle, xlinkType,
  xmlBase, xmlLang, xmlSpace, y, y1, y2, yChannelSelector, z, zoomAndPan

# Presentation attributes
@docs alignmentBaseline, baselineShift, clipPath, clipRule, clip,
  colorInterpolationFilters, colorInterpolation, colorProfile, colorRendering,
  color, cursor, direction, display, dominantBaseline, enableBackground,
  fillOpacity, fillRule, fill, filter, floodColor, floodOpacity, fontFamily,
  fontSizeAdjust, fontSize, fontStretch, fontStyle, fontVariant, fontWeight,
  glyphOrientationHorizontal, glyphOrientationVertical, imageRendering,
  kerning, letterSpacing, lightingColor, markerEnd, markerMid, markerStart,
  mask, opacity, overflow, pointerEvents, shapeRendering, stopColor,
  stopOpacity, strokeDasharray, strokeDashoffset, strokeLinecap,
  strokeLinejoin, strokeMiterlimit, strokeOpacity, strokeWidth, stroke,
  textAnchor, textDecoration, textRendering, unicodeBidi, visibility,
  wordSpacing, writingMode

-}

import Svg exposing (Attribute)
import VirtualDom exposing (attribute)


-- Regular attributes

accentHeight : String -> Attribute
accentHeight value =
    attribute "accent-height" value


accelerate : String -> Attribute
accelerate value =
    attribute "accelerate" value


accumulate : String -> Attribute
accumulate value =
    attribute "accumulate" value


additive : String -> Attribute
additive value =
    attribute "additive" value


alphabetic : String -> Attribute
alphabetic value =
    attribute "alphabetic" value


allowReorder : String -> Attribute
allowReorder value =
    attribute "allowReorder" value


amplitude : String -> Attribute
amplitude value =
    attribute "amplitude" value


arabicForm : String -> Attribute
arabicForm value =
    attribute "arabic-form" value


ascent : String -> Attribute
ascent value =
    attribute "ascent" value


attributeName : String -> Attribute
attributeName value =
    attribute "attributeName" value


attributeType : String -> Attribute
attributeType value =
    attribute "attributeType" value


autoReverse : String -> Attribute
autoReverse value =
    attribute "autoReverse" value


azimuth : String -> Attribute
azimuth value =
    attribute "azimuth" value


baseFrequency : String -> Attribute
baseFrequency value =
    attribute "baseFrequency" value


baseProfile : String -> Attribute
baseProfile value =
    attribute "baseProfile" value


bbox : String -> Attribute
bbox value =
    attribute "bbox" value


begin : String -> Attribute
begin value =
    attribute "begin" value


bias : String -> Attribute
bias value =
    attribute "bias" value


by : String -> Attribute
by value =
    attribute "by" value


calcMode : String -> Attribute
calcMode value =
    attribute "calcMode" value


capHeight : String -> Attribute
capHeight value =
    attribute "cap-height" value


class : String -> Attribute
class value =
    attribute "class" value


clipPathUnits : String -> Attribute
clipPathUnits value =
    attribute "clipPathUnits" value


contentScriptType : String -> Attribute
contentScriptType value =
    attribute "contentScriptType" value


contentStyleType : String -> Attribute
contentStyleType value =
    attribute "contentStyleType" value


cx : String -> Attribute
cx value =
    attribute "cx" value


cy : String -> Attribute
cy value =
    attribute "cy" value


d : String -> Attribute
d value =
    attribute "d" value


decelerate : String -> Attribute
decelerate value =
    attribute "decelerate" value


descent : String -> Attribute
descent value =
    attribute "descent" value


diffuseConstant : String -> Attribute
diffuseConstant value =
    attribute "diffuseConstant" value


divisor : String -> Attribute
divisor value =
    attribute "divisor" value


dur : String -> Attribute
dur value =
    attribute "dur" value


dx : String -> Attribute
dx value =
    attribute "dx" value


dy : String -> Attribute
dy value =
    attribute "dy" value


edgeMode : String -> Attribute
edgeMode value =
    attribute "edgeMode" value


elevation : String -> Attribute
elevation value =
    attribute "elevation" value


end : String -> Attribute
end value =
    attribute "end" value


exponent : String -> Attribute
exponent value =
    attribute "exponent" value


externalResourcesRequired : String -> Attribute
externalResourcesRequired value =
    attribute "externalResourcesRequired" value


filterRes : String -> Attribute
filterRes value =
    attribute "filterRes" value


filterUnits : String -> Attribute
filterUnits value =
    attribute "filterUnits" value


format : String -> Attribute
format value =
    attribute "format" value


from : String -> Attribute
from value =
    attribute "from" value


fx : String -> Attribute
fx value =
    attribute "fx" value


fy : String -> Attribute
fy value =
    attribute "fy" value


g1 : String -> Attribute
g1 value =
    attribute "g1" value


g2 : String -> Attribute
g2 value =
    attribute "g2" value


glyphName : String -> Attribute
glyphName value =
    attribute "glyph-name" value


glyphRef : String -> Attribute
glyphRef value =
    attribute "glyphRef" value


gradientTransform : String -> Attribute
gradientTransform value =
    attribute "gradientTransform" value


gradientUnits : String -> Attribute
gradientUnits value =
    attribute "gradientUnits" value


hanging : String -> Attribute
hanging value =
    attribute "hanging" value


height : String -> Attribute
height value =
    attribute "height" value


horizAdvX : String -> Attribute
horizAdvX value =
    attribute "horiz-adv-x" value


horizOriginX : String -> Attribute
horizOriginX value =
    attribute "horiz-origin-x" value


horizOriginY : String -> Attribute
horizOriginY value =
    attribute "horiz-origin-y" value


id : String -> Attribute
id value =
    attribute "id" value


ideographic : String -> Attribute
ideographic value =
    attribute "ideographic" value


in' : String -> Attribute
in' value =
    attribute "in" value


in2 : String -> Attribute
in2 value =
    attribute "in2" value


intercept : String -> Attribute
intercept value =
    attribute "intercept" value


k : String -> Attribute
k value =
    attribute "k" value


k1 : String -> Attribute
k1 value =
    attribute "k1" value


k2 : String -> Attribute
k2 value =
    attribute "k2" value


k3 : String -> Attribute
k3 value =
    attribute "k3" value


k4 : String -> Attribute
k4 value =
    attribute "k4" value


kernelMatrix : String -> Attribute
kernelMatrix value =
    attribute "kernelMatrix" value


kernelUnitLength : String -> Attribute
kernelUnitLength value =
    attribute "kernelUnitLength" value


keyPoints : String -> Attribute
keyPoints value =
    attribute "keyPoints" value


keySplines : String -> Attribute
keySplines value =
    attribute "keySplines" value


keyTimes : String -> Attribute
keyTimes value =
    attribute "keyTimes" value


lang : String -> Attribute
lang value =
    attribute "lang" value


lengthAdjust : String -> Attribute
lengthAdjust value =
    attribute "lengthAdjust" value


limitingConeAngle : String -> Attribute
limitingConeAngle value =
    attribute "limitingConeAngle" value


local : String -> Attribute
local value =
    attribute "local" value


markerHeight : String -> Attribute
markerHeight value =
    attribute "markerHeight" value


markerUnits : String -> Attribute
markerUnits value =
    attribute "markerUnits" value


markerWidth : String -> Attribute
markerWidth value =
    attribute "markerWidth" value


maskContentUnits : String -> Attribute
maskContentUnits value =
    attribute "maskContentUnits" value


maskUnits : String -> Attribute
maskUnits value =
    attribute "maskUnits" value


mathematical : String -> Attribute
mathematical value =
    attribute "mathematical" value


max : String -> Attribute
max value =
    attribute "max" value


media : String -> Attribute
media value =
    attribute "media" value


method : String -> Attribute
method value =
    attribute "method" value


min : String -> Attribute
min value =
    attribute "min" value


mode : String -> Attribute
mode value =
    attribute "mode" value


name : String -> Attribute
name value =
    attribute "name" value


numOctaves : String -> Attribute
numOctaves value =
    attribute "numOctaves" value


offset : String -> Attribute
offset value =
    attribute "offset" value


operator : String -> Attribute
operator value =
    attribute "operator" value


order : String -> Attribute
order value =
    attribute "order" value


orient : String -> Attribute
orient value =
    attribute "orient" value


orientation : String -> Attribute
orientation value =
    attribute "orientation" value


origin : String -> Attribute
origin value =
    attribute "origin" value


overlinePosition : String -> Attribute
overlinePosition value =
    attribute "overline-position" value


overlineThickness : String -> Attribute
overlineThickness value =
    attribute "overline-thickness" value


panose1 : String -> Attribute
panose1 value =
    attribute "panose-1" value


path : String -> Attribute
path value =
    attribute "path" value


pathLength : String -> Attribute
pathLength value =
    attribute "pathLength" value


patternContentUnits : String -> Attribute
patternContentUnits value =
    attribute "patternContentUnits" value


patternTransform : String -> Attribute
patternTransform value =
    attribute "patternTransform" value


patternUnits : String -> Attribute
patternUnits value =
    attribute "patternUnits" value


pointOrder : String -> Attribute
pointOrder value =
    attribute "point-order" value


points : String -> Attribute
points value =
    attribute "points" value


pointsAtX : String -> Attribute
pointsAtX value =
    attribute "pointsAtX" value


pointsAtY : String -> Attribute
pointsAtY value =
    attribute "pointsAtY" value


pointsAtZ : String -> Attribute
pointsAtZ value =
    attribute "pointsAtZ" value


preserveAlpha : String -> Attribute
preserveAlpha value =
    attribute "preserveAlpha" value


preserveAspectRatio : String -> Attribute
preserveAspectRatio value =
    attribute "preserveAspectRatio" value


primitiveUnits : String -> Attribute
primitiveUnits value =
    attribute "primitiveUnits" value


r : String -> Attribute
r value =
    attribute "r" value


radius : String -> Attribute
radius value =
    attribute "radius" value


refX : String -> Attribute
refX value =
    attribute "refX" value


refY : String -> Attribute
refY value =
    attribute "refY" value


renderingIntent : String -> Attribute
renderingIntent value =
    attribute "rendering-intent" value


repeatCount : String -> Attribute
repeatCount value =
    attribute "repeatCount" value


repeatDur : String -> Attribute
repeatDur value =
    attribute "repeatDur" value


requiredExtensions : String -> Attribute
requiredExtensions value =
    attribute "requiredExtensions" value


requiredFeatures : String -> Attribute
requiredFeatures value =
    attribute "requiredFeatures" value


restart : String -> Attribute
restart value =
    attribute "restart" value


result : String -> Attribute
result value =
    attribute "result" value


rotate : String -> Attribute
rotate value =
    attribute "rotate" value


rx : String -> Attribute
rx value =
    attribute "rx" value


ry : String -> Attribute
ry value =
    attribute "ry" value


scale : String -> Attribute
scale value =
    attribute "scale" value


seed : String -> Attribute
seed value =
    attribute "seed" value


slope : String -> Attribute
slope value =
    attribute "slope" value


spacing : String -> Attribute
spacing value =
    attribute "spacing" value


specularConstant : String -> Attribute
specularConstant value =
    attribute "specularConstant" value


specularExponent : String -> Attribute
specularExponent value =
    attribute "specularExponent" value


speed : String -> Attribute
speed value =
    attribute "speed" value


spreadMethod : String -> Attribute
spreadMethod value =
    attribute "spreadMethod" value


startOffset : String -> Attribute
startOffset value =
    attribute "startOffset" value


stdDeviation : String -> Attribute
stdDeviation value =
    attribute "stdDeviation" value


stemh : String -> Attribute
stemh value =
    attribute "stemh" value


stemv : String -> Attribute
stemv value =
    attribute "stemv" value


stitchTiles : String -> Attribute
stitchTiles value =
    attribute "stitchTiles" value


strikethroughPosition : String -> Attribute
strikethroughPosition value =
    attribute "strikethrough-position" value


strikethroughThickness : String -> Attribute
strikethroughThickness value =
    attribute "strikethrough-thickness" value


string : String -> Attribute
string value =
    attribute "string" value


style : String -> Attribute
style value =
    attribute "style" value


surfaceScale : String -> Attribute
surfaceScale value =
    attribute "surfaceScale" value


systemLanguage : String -> Attribute
systemLanguage value =
    attribute "systemLanguage" value


tableValues : String -> Attribute
tableValues value =
    attribute "tableValues" value


target : String -> Attribute
target value =
    attribute "target" value


targetX : String -> Attribute
targetX value =
    attribute "targetX" value


targetY : String -> Attribute
targetY value =
    attribute "targetY" value


textLength : String -> Attribute
textLength value =
    attribute "textLength" value


title : String -> Attribute
title value =
    attribute "title" value


to : String -> Attribute
to value =
    attribute "to" value


transform : String -> Attribute
transform value =
    attribute "transform" value


type' : String -> Attribute
type' value =
    attribute "type" value


u1 : String -> Attribute
u1 value =
    attribute "u1" value


u2 : String -> Attribute
u2 value =
    attribute "u2" value


underlinePosition : String -> Attribute
underlinePosition value =
    attribute "underline-position" value


underlineThickness : String -> Attribute
underlineThickness value =
    attribute "underline-thickness" value


unicode : String -> Attribute
unicode value =
    attribute "unicode" value


unicodeRange : String -> Attribute
unicodeRange value =
    attribute "unicode-range" value


unitsPerEm : String -> Attribute
unitsPerEm value =
    attribute "units-per-em" value


vAlphabetic : String -> Attribute
vAlphabetic value =
    attribute "v-alphabetic" value


vHanging : String -> Attribute
vHanging value =
    attribute "v-hanging" value


vIdeographic : String -> Attribute
vIdeographic value =
    attribute "v-ideographic" value


vMathematical : String -> Attribute
vMathematical value =
    attribute "v-mathematical" value


values : String -> Attribute
values value =
    attribute "values" value


version : String -> Attribute
version value =
    attribute "version" value


vertAdvY : String -> Attribute
vertAdvY value =
    attribute "vert-adv-y" value


vertOriginX : String -> Attribute
vertOriginX value =
    attribute "vert-origin-x" value


vertOriginY : String -> Attribute
vertOriginY value =
    attribute "vert-origin-y" value


viewBox : String -> Attribute
viewBox value =
    attribute "viewBox" value


viewTarget : String -> Attribute
viewTarget value =
    attribute "viewTarget" value


width : String -> Attribute
width value =
    attribute "width" value


widths : String -> Attribute
widths value =
    attribute "widths" value


x : String -> Attribute
x value =
    attribute "x" value


xHeight : String -> Attribute
xHeight value =
    attribute "x-height" value


x1 : String -> Attribute
x1 value =
    attribute "x1" value


x2 : String -> Attribute
x2 value =
    attribute "x2" value


xChannelSelector : String -> Attribute
xChannelSelector value =
    attribute "xChannelSelector" value


xlinkActuate : String -> Attribute
xlinkActuate value =
    attribute "xlink:actuate" value


xlinkArcrole : String -> Attribute
xlinkArcrole value =
    attribute "xlink:arcrole" value


xlinkHref : String -> Attribute
xlinkHref value =
    attribute "xlink:href" value


xlinkRole : String -> Attribute
xlinkRole value =
    attribute "xlink:role" value


xlinkShow : String -> Attribute
xlinkShow value =
    attribute "xlink:show" value


xlinkTitle : String -> Attribute
xlinkTitle value =
    attribute "xlink:title" value


xlinkType : String -> Attribute
xlinkType value =
    attribute "xlink:type" value


xmlBase : String -> Attribute
xmlBase value =
    attribute "xml:base" value


xmlLang : String -> Attribute
xmlLang value =
    attribute "xml:lang" value


xmlSpace : String -> Attribute
xmlSpace value =
    attribute "xml:space" value


y : String -> Attribute
y value =
    attribute "y" value


y1 : String -> Attribute
y1 value =
    attribute "y1" value


y2 : String -> Attribute
y2 value =
    attribute "y2" value


yChannelSelector : String -> Attribute
yChannelSelector value =
    attribute "yChannelSelector" value


z : String -> Attribute
z value =
    attribute "z" value


zoomAndPan : String -> Attribute
zoomAndPan value =
    attribute "zoomAndPan" value



-- Presentation attributes

alignmentBaseline : String -> Attribute
alignmentBaseline value =
    attribute "alignment-baseline" value


baselineShift : String -> Attribute
baselineShift value =
    attribute "baseline-shift" value


clipPath : String -> Attribute
clipPath value =
    attribute "clip-path" value


clipRule : String -> Attribute
clipRule value =
    attribute "clip-rule" value


clip : String -> Attribute
clip value =
    attribute "clip" value


colorInterpolationFilters : String -> Attribute
colorInterpolationFilters value =
    attribute "color-interpolation-filters" value


colorInterpolation : String -> Attribute
colorInterpolation value =
    attribute "color-interpolation" value


colorProfile : String -> Attribute
colorProfile value =
    attribute "color-profile" value


colorRendering : String -> Attribute
colorRendering value =
    attribute "color-rendering" value


color : String -> Attribute
color value =
    attribute "color" value


cursor : String -> Attribute
cursor value =
    attribute "cursor" value


direction : String -> Attribute
direction value =
    attribute "direction" value


display : String -> Attribute
display value =
    attribute "display" value


dominantBaseline : String -> Attribute
dominantBaseline value =
    attribute "dominant-baseline" value


enableBackground : String -> Attribute
enableBackground value =
    attribute "enable-background" value


fillOpacity : String -> Attribute
fillOpacity value =
    attribute "fill-opacity" value


fillRule : String -> Attribute
fillRule value =
    attribute "fill-rule" value


fill : String -> Attribute
fill value =
    attribute "fill" value


filter : String -> Attribute
filter value =
    attribute "filter" value


floodColor : String -> Attribute
floodColor value =
    attribute "flood-color" value


floodOpacity : String -> Attribute
floodOpacity value =
    attribute "flood-opacity" value


fontFamily : String -> Attribute
fontFamily value =
    attribute "font-family" value


fontSizeAdjust : String -> Attribute
fontSizeAdjust value =
    attribute "font-size-adjust" value


fontSize : String -> Attribute
fontSize value =
    attribute "font-size" value


fontStretch : String -> Attribute
fontStretch value =
    attribute "font-stretch" value


fontStyle : String -> Attribute
fontStyle value =
    attribute "font-style" value


fontVariant : String -> Attribute
fontVariant value =
    attribute "font-variant" value


fontWeight : String -> Attribute
fontWeight value =
    attribute "font-weight" value


glyphOrientationHorizontal : String -> Attribute
glyphOrientationHorizontal value =
    attribute "glyph-orientation-horizontal" value


glyphOrientationVertical : String -> Attribute
glyphOrientationVertical value =
    attribute "glyph-orientation-vertical" value


imageRendering : String -> Attribute
imageRendering value =
    attribute "image-rendering" value


kerning : String -> Attribute
kerning value =
    attribute "kerning" value


letterSpacing : String -> Attribute
letterSpacing value =
    attribute "letter-spacing" value


lightingColor : String -> Attribute
lightingColor value =
    attribute "lighting-color" value


markerEnd : String -> Attribute
markerEnd value =
    attribute "marker-end" value


markerMid : String -> Attribute
markerMid value =
    attribute "marker-mid" value


markerStart : String -> Attribute
markerStart value =
    attribute "marker-start" value


mask : String -> Attribute
mask value =
    attribute "mask" value


opacity : String -> Attribute
opacity value =
    attribute "opacity" value


overflow : String -> Attribute
overflow value =
    attribute "overflow" value


pointerEvents : String -> Attribute
pointerEvents value =
    attribute "pointer-events" value


shapeRendering : String -> Attribute
shapeRendering value =
    attribute "shape-rendering" value


stopColor : String -> Attribute
stopColor value =
    attribute "stop-color" value


stopOpacity : String -> Attribute
stopOpacity value =
    attribute "stop-opacity" value


strokeDasharray : String -> Attribute
strokeDasharray value =
    attribute "stroke-dasharray" value


strokeDashoffset : String -> Attribute
strokeDashoffset value =
    attribute "stroke-dashoffset" value


strokeLinecap : String -> Attribute
strokeLinecap value =
    attribute "stroke-linecap" value


strokeLinejoin : String -> Attribute
strokeLinejoin value =
    attribute "stroke-linejoin" value


strokeMiterlimit : String -> Attribute
strokeMiterlimit value =
    attribute "stroke-miterlimit" value


strokeOpacity : String -> Attribute
strokeOpacity value =
    attribute "stroke-opacity" value


strokeWidth : String -> Attribute
strokeWidth value =
    attribute "stroke-width" value


stroke : String -> Attribute
stroke value =
    attribute "stroke" value


textAnchor : String -> Attribute
textAnchor value =
    attribute "text-anchor" value


textDecoration : String -> Attribute
textDecoration value =
    attribute "text-decoration" value


textRendering : String -> Attribute
textRendering value =
    attribute "text-rendering" value


unicodeBidi : String -> Attribute
unicodeBidi value =
    attribute "unicode-bidi" value


visibility : String -> Attribute
visibility value =
    attribute "visibility" value


wordSpacing : String -> Attribute
wordSpacing value =
    attribute "word-spacing" value


writingMode : String -> Attribute
writingMode value =
    attribute "writing-mode" value

