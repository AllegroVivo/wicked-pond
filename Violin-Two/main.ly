\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"

ViolinTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Violin II" shortInstrumentName = "Vln. II" }
        { \ViolinTwoNumberOne }
    >>
}

ViolinTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Violin II" shortInstrumentName = "Vln. II" }
        { \ViolinTwoNumberTwo }
    >>
}

ViolinTwoNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Violin II" shortInstrumentName = "Vln. II" }
        { \ViolinTwoNumberTwoA }
    >>
}

ViolinTwoNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Violin II" shortInstrumentName = "Vln. II" }
        { \ViolinTwoNumberThree }
    >>
}

ViolinTwoNumberThreeAPart = {
    <<
        \new Staff \with { instrumentName = "Violin II" shortInstrumentName = "Vln. II" }
        { \ViolinTwoNumberThreeA }
    >>
}