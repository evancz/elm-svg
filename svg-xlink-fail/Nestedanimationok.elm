-- module Oops where
import Html
import Html.Attributes as H
import Svg exposing ( .. )
import Svg.Attributes as S

main = svg [ H.attribute "width" "1000px"
           , H.attribute "height" "1000px" ]
       [ rect [ S.id     "test-rectangle"
              , S.x      "25"
              , S.y      "25"
              , S.width  "50"
              , S.height "50" ]
         [
          animateTransform [ S.xlinkHref     "#test-rectangle"
                           , S.attributeName "transform"
                           , S.type'         "rotate"
                           , S.values        "0 0 0; 360 0 0"
                           , S.additive      "sum"
                           , S.dur           "6s"
                           , S.repeatCount   "indefinite" ]
          []
         ]
       ]
