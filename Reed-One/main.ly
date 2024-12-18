\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"
\include "3b-let-her-go.ily"

ReedOneNumberOnePart = {
    << 
        \new Staff \with { instrumentName = "Reed I" shortInstrumentName = "Rd. I" }
        { \ReedOneNumberOne }
    >>
}

ReedOneNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Reed I" shortInstrumentName = "Rd. I" }
        { \ReedOneNumberTwo }
    >>
}

ReedOneNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Reed I" shortInstrumentName = "Rd. I" }
        { \ReedOneNumberTwoA }
    >>
}

ReedOneNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Reed I" shortInstrumentName = "Rd. I" }
        { \ReedOneNumberThree }
    >>
}

ReedOneNumberThreeAPart = {
    <<
        \new Staff \with { instrumentName = "Reed I" shortInstrumentName = "Rd. I" }
        { \ReedOneNumberThreeA }
    >>
}

ReedOneNumberThreeBPart = {
    <<
        \new Staff \with { instrumentName = "Reed I" shortInstrumentName = "Rd. I" }
        { \ReedOneNumberThreeB }
    >>
}