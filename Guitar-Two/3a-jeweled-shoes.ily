\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarTwoNumberThreeA = \relative c''' {
    \NumberThreeASetup \clef treble
    \key b \major
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    \InstrumentChange "E-Bow" #-0.5
    ds2. \fermata \laissezVibrer \sfz r4 |
    R1 * 4 | \bar "|."
}

% \score {
%     \GuitarTwoNumberThreeA
% }