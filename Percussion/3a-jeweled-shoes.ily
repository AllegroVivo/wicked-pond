\version "2.24.2"
\language "english"

\include "../global.ily"

PercussionNumberThreeA = \relative c'' {
    \NumberThreeASetup \clef treble
    \key b \major
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    \InstrumentChange "Crotale" #-0.5
    ds2. \fermata \laissezVibrer \sfz r4 |
    R1 |
    r2 \InstrumentChange "Chime" #-0.5 b \p |
    R1 * 2 | \bar "|."
}

% \score {
%     \PercussionNumberThreeA
% }