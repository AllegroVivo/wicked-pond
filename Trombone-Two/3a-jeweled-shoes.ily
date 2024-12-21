\version "2.24.2"
\language "english"

\include "../global.ily"

TromboneTwoNumberThreeA = \relative c {
    \NumberThreeASetup \clef bass
    \key b \major
    
    r4 |
    \InstrumentChange "Cup Mute"
    e1 \p r4 e( | \time 4/4
    ds2.) r4 | \time 6/4
    R1. | \time 4/4
    r2. \fermata r4 | 
    R1 |
    ds2. \p e4( |
    fs2 gs4 \> as |
    b1) \pp | \bar "|."
}

% \score {
%     \TromboneTwoNumberThreeA
% }