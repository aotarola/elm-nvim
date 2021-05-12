module Main exposing (main)

import Element exposing (..)
import Element.Border as Border
import Html exposing (Html)
import Random



-- vim.lsp.buf.definition() works on `rounded`


border =
    Border.rounded 10


-- vim.lsp.buf.definition() works on `Random.int`


singleDigit : Random.Generator Int
singleDigit =
    Random.int 0 9



-- vim.lsp.buf.definition() does not work on `layout`, `el` or `text`


main : Html msg
main =
    layout [] <| el [ border ] <| text "Hello World"
