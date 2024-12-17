\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"

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

HornTwoNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Horn II" shortInstrumentName = "Hn. II" }
        { \HornTwoNumberTwoA }
    >>
}

HornTwoNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Horn II" shortInstrumentName = "Hn. II" }
        { \HornTwoNumberThree }
    >>
}

HornTwoNumberThreeAPart = {
    <<
        \new Staff \with { instrumentName = "Horn II" shortInstrumentName = "Hn. II" }
        { \HornTwoNumberThreeA }
    >>
}