\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"

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

HornOneNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Horn I" shortInstrumentName = "Hn. I" }
        { \HornOneNumberTwoA }
    >>
}

HornOneNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Horn I" shortInstrumentName = "Hn. I" }
        { \HornOneNumberThree }
    >>
}

HornOneNumberThreeAPart = {
    <<
        \new Staff \with { instrumentName = "Horn I" shortInstrumentName = "Hn. I" }
        { \HornOneNumberThreeA }
    >>
}