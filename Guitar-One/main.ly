\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"

GuitarOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Guitar I" shortInstrumentName = "Gtr. I" }
        { \GuitarOneNumberOne }
    >>
}

GuitarOneNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Guitar I" shortInstrumentName = "Gtr. I" }
        { \GuitarOneNumberTwo }
    >>
}

GuitarOneNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Guitar I" shortInstrumentName = "Gtr. I" }
        { \GuitarOneNumberTwoA }
    >>
}

GuitarOneNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Guitar I" shortInstrumentName = "Gtr. I" }
        { \GuitarOneNumberThree }
    >>
}

GuitarOneNumberThreeAPart = {
    <<
        \new Staff \with { instrumentName = "Guitar I" shortInstrumentName = "Gtr. I" }
        { \GuitarOneNumberThreeA }
    >>
}