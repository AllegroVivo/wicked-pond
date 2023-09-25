\version "2.24.2"
\language "english"

\include "reed-four-global.ily"
\include "../global.ily"

PercussionNumberOne = \relative c {
    \setup
    \clef bass \key c \major
    \numericTimeSignature \time 4/4
    
    
}

\score {
    \new Staff {
        \PercussionNumberOne
    }
    \layout { }
}
