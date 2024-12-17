\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"

TrumpetOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Trumpet I" shortInstrumentName = "Tpt. I" }
        { \TrumpetOneNumberOne }
    >>
}

TrumpetOneNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Trumpet I" shortInstrumentName = "Tpt. I" }
        { \TrumpetOneNumberTwo }
    >>
}

TrumpetOneNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Trumpet I" shortInstrumentName = "Tpt. I" }
        { \TrumpetOneNumberTwoA }
    >>
}

TrumpetOneNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Trumpet I" shortInstrumentName = "Tpt. I" }
        { \TrumpetOneNumberThree }
    >>
}

TrumpetOneNumberThreeAPart = {
    <<
        \new Staff \with { instrumentName = "Trumpet I" shortInstrumentName = "Tpt. I" }
        { \TrumpetOneNumberThreeA }
    >>
}