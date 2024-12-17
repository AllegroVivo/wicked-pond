\version "2.24.2"
\language "english"

\include "../global.ily"

TromboneOneNumberThreeA = \relative c' {
    \NumberThreeASetup \clef bass
    \key b \major
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    \InstrumentChange \markup \column {
        \line { "Harmon Mute" }
        \line { \italic "(stem fully extended)" }
    } #-0.5 e2.-> \fermata \sfzp r4 |
    R1 * 4 | \bar "|."
}

% \score {
%     \TromboneOneNumberThreeA
% }