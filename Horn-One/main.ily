\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

HornOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Horn I" shortInstrumentName = "Hn. I" }
        { \HornOneNumberOne }
    >>
}

HornOneNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Horn I" shortInstrumentName = "Hn. I" }
        { \HornOneNumberTwo }
    >>
}