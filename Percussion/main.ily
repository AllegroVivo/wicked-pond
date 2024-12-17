\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"

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

PercussionNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Percussion" shortInstrumentName = "Perc." }
        { \PercussionNumberTwoA }
    >>
}

PercussionNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Percussion" shortInstrumentName = "Perc." }
        { \PercussionNumberThree }
    >>
}