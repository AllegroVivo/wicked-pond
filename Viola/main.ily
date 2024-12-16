\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

ViolaNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Viola" shortInstrumentName = "Vla." }
        { \ViolaNumberOne }
    >>
}

ViolaNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Viola" shortInstrumentName = "Vla." }
        { \ViolaNumberTwo }
    >>
}