module Main exposing (main)

import Html exposing (Html, text)
import Html.App


main : Program Never
main =
    Html.App.beginnerProgram
        { model = model
        , update = update
        , view = view
        }



-- MODEL


type alias Model =
    {}


model : Model
model =
    {}



-- UPDATE


type Msg
    = Noop


update : Msg -> Model -> Model
update msg model =
    case msg of
        Noop ->
            model



-- VIEW


view : Model -> Html Msg
view model =
    Html.div [] [ text "Hi there!" ]
