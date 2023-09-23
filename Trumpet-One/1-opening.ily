\version "2.24.2"
\language "english"

\include "trumpet-one-global.ily"
\include "../global.ily"

TrumpetOneNumberOne = \relative c'' {
    \setup
    \clef treble \key d \major
    \numericTimeSignature \time 4/4
    
    r4 fs \ff fs8 g4 a8 ~ |
    a8 a4 a8 ~ a2 |
    r4 fs fs8 g4 a8 ~ |
    a8 a4 a8 ~ a2 |
    r4 d d8 cs4 b8 ~ |
    b4 b bf g |
    fs4 r r2 | 
    R1 |
    R1 * 2 |
    a,1 ~ |
    a2. r4 |
    cs1 ~ |
    cs2. r4 |
    f1 ~ |
    f1 |
    R1 \fermata |
}

\score {
    \new Staff {
        \TrumpetOneNumberOne
    }
    \layout { }
}
