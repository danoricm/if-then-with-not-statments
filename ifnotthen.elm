-- ifnotthen.elm
import Html exposing (text)

main =
    let
        x = 10
        message = if x /= 10 then "x is not 10" else ""
    in
    text message
