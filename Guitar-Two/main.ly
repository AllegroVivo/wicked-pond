\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"

GuitarTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Guitar II" shortInstrumentName = "Gtr. II" }
        { \GuitarTwoNumberOne }
    >>
}

GuitarTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Guitar II" shortInstrumentName = "Gtr. II" }
        { \GuitarTwoNumberTwo }
    >>
}

GuitarTwoNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Guitar II" shortInstrumentName = "Gtr. II" }
        { \GuitarTwoNumberTwoA }
    >>
}

GuitarTwoNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Guitar II" shortInstrumentName = "Gtr. II" }
        { \GuitarTwoNumberThree }
    >>
}

GuitarTwoNumberThreeAPart = {
    <<
        \new Staff \with { instrumentName = "Guitar II" shortInstrumentName = "Gtr. II" }
        { \GuitarTwoNumberThreeA }
    >>
}