\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"

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

BassNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Bass" shortInstrumentName = "Bs." }
        { \BassNumberTwoA }
    >>
}

BassNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Bass" shortInstrumentName = "Bs." }
        { \BassNumberThree }
    >>
}

BassNumberThreeAPart = {
    <<
        \new Staff \with { instrumentName = "Bass" shortInstrumentName = "Bs." }
        { \BassNumberThreeA }
    >>
}