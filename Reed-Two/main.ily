\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"

ReedTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Reed II" shortInstrumentName = "Rd. II" }
        { \ReedTwoNumberOne }
    >>
}

ReedTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Reed II" shortInstrumentName = "Rd. II" }
        { \ReedTwoNumberTwo }
    >>
}

ReedTwoNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Reed II" shortInstrumentName = "Rd. II" }
        { \ReedTwoNumberTwoA }
    >>
}

ReedTwoNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Reed II" shortInstrumentName = "Rd. II" }
        { \ReedTwoNumberThree }
    >>
}