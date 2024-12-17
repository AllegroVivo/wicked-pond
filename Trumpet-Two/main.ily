\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"

TrumpetTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Trumpet II" shortInstrumentName = "Tpt. II" }
        { \TrumpetTwoNumberOne }
    >>
}

TrumpetTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Trumpet II" shortInstrumentName = "Tpt. II" }
        { \TrumpetTwoNumberTwo }
    >>
}

TrumpetTwoNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Trumpet II" shortInstrumentName = "Tpt. II" }
        { \TrumpetTwoNumberTwoA }
    >>
}

TrumpetTwoNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Trumpet II" shortInstrumentName = "Tpt. II" }
        { \TrumpetTwoNumberThree }
    >>
}