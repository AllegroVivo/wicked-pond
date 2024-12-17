\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"

TromboneTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Trombone II" shortInstrumentName = "Tbn. II" }
        { \TromboneTwoNumberOne }
    >>
}

TromboneTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Trombone II" shortInstrumentName = "Tbn. II" }
        { \TromboneTwoNumberTwo }
    >>
}

TromboneTwoNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Trombone II" shortInstrumentName = "Tbn. II" }
        { \TromboneTwoNumberTwoA }
    >>
}

TromboneTwoNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Trombone II" shortInstrumentName = "Tbn. II" }
        { \TromboneTwoNumberThree }
    >>
}