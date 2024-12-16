\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

PercussionNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Percussion" shortInstrumentName = "Perc." }
        { \PercussionNumberOne }
    >>
}

PercussionNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Percussion" shortInstrumentName = "Perc." }
        { \PercussionNumberTwo }
    >>
}