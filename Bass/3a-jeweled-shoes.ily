\version "2.24.2"
\language "english"

\include "../global.ily"

BassNumberThreeA = \relative c' {
    \NumberThreeASetup \clef bass
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    r2. \fermata r4 |
    R1 |
    r2 r4 \InstrumentChange "Acoustic" #-0.5 g( \p |
    \after 2.. \p fs1) \> |
    R1 | \bar "|."
}

% \score {
%     \BassNumberThreeA
% }