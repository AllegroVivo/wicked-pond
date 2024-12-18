\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"
\include "3b-let-her-go.ily"

ReedThreeNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Reed III" shortInstrumentName = "Rd. III" }
        { \ReedThreeNumberOne }
    >>
}

ReedThreeNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Reed III" shortInstrumentName = "Rd. III" }
        { \ReedThreeNumberTwo }
    >>
}

ReedThreeNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Reed III" shortInstrumentName = "Rd. III" }
        { \ReedThreeNumberTwoA }
    >>
}

ReedThreeNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Reed III" shortInstrumentName = "Rd. III" }
        { \ReedThreeNumberThree }
    >>
}

ReedThreeNumberThreeAPart = {
    <<
        \new Staff \with { instrumentName = "Reed III" shortInstrumentName = "Rd. III" }
        { \ReedThreeNumberThreeA }
    >>
}

ReedThreeNumberThreeBPart = {
    <<
        \new Staff \with { instrumentName = "Reed III" shortInstrumentName = "Rd. III" }
        { \ReedThreeNumberThreeB }
    >>
}