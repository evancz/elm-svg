import Svg
import Svg.Attributes as SVGA
import Html (Html)

poly l = Svg.polygon l []

main : Html
main = Svg.svg
         [ SVGA.width "9cm"
         , SVGA.height "9cm"
         , SVGA.viewBox "291 388 169 169"
         ]
         [ poly [ SVGA.style "fill: #5fb4cd", SVGA.points "376,476 456,556 296,556 "         ]
         , poly [ SVGA.style "fill: #f0a500", SVGA.points "376,470 336,430 416,430 "         ]
         , poly [ SVGA.style "fill: #5fb4cd", SVGA.points "460,388 380,388 460,468 "         ]
         , poly [ SVGA.style "fill: #f0a500", SVGA.points "420,514 460,474 460,554 "         ]
         , poly [ SVGA.style "fill: #8cd737", SVGA.points "418,432 458,472 418,512 378,472 " ]
         , poly [ SVGA.style "fill: #5a6481", SVGA.points "292,392 372,472 292,552 "         ]
         , poly [ SVGA.style "fill: #8cd737", SVGA.points "294,388 374,388 414,428 334,428 " ]
         ]