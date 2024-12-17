\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"

ViolinOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Violin I" shortInstrumentName = "Vln. I" }
        { \ViolinOneNumberOne }
    >>
}

ViolinOneNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Violin I" shortInstrumentName = "Vln. I" }
        { \ViolinOneNumberTwo }
    >>
}

ViolinOneNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Violin I" shortInstrumentName = "Vln. I" }
        { \ViolinOneNumberTwoA }
    >>
}

ViolinOneNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Violin I" shortInstrumentName = "Vln. I" }
        { \ViolinOneNumberThree }
    >>
}