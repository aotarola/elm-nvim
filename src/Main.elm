module Main exposing (main)

import Element exposing (..)
import Element.Border as Border
import Html exposing (Html)

border =
    Border.rounded 10 -- vim.lsp.buf.definition() works on `rounded`  

main : Html msg
main =
    layout [] <| el [border] <| text "Hello World" -- vim.lsp.buf.definition() does not work on `layout`, `el` or `text`
