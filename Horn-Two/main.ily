\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

HornTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Horn II" shortInstrumentName = "Hn. II" }
        { \HornTwoNumberOne }
    >>
}

HornTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Horn II" shortInstrumentName = "Hn. II" }
        { \HornTwoNumberTwo }
    >>
}