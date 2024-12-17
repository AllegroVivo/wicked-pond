\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"

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

ViolaNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Viola" shortInstrumentName = "Vla." }
        { \ViolaNumberTwoA }
    >>
}

ViolaNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Viola" shortInstrumentName = "Vla." }
        { \ViolaNumberThree }
    >>
}