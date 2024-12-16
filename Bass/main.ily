\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

BassNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Bass" shortInstrumentName = "Bs." }
        { \BassNumberOne }
    >>
}

BassNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Bass" shortInstrumentName = "Bs." }
        { \BassNumberTwo }
    >>
}