\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarOneNumberThreeA = \relative c''' {
    \NumberThreeASetup \clef treble
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    \InstrumentChange \markup \column {
        \line { "Seek-Wah" }
        \line { \italic "(in 16ths)" }
    } <b e>2.-> \fermata \laissezVibrer \sfz r4 |
    R1 * 4 | \bar "|."
}

% \score {
%     \GuitarOneNumberThreeA
% }