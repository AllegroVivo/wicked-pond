\version "2.24.2"
\language "english"

\include "1-opening.ily"

PercussionNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Percussion" shortInstrumentName = "Perc." }
        {
            \PercussionNumberOne
        }
    >>
}