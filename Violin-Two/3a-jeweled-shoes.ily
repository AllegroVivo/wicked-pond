\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinTwoNumberThreeA = \relative c''' {
    \NumberThreeASetup \clef treble
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    b2.:32-> ~ \fermata \sfzf \> b8 \p r |
    R1 * 2 |
    b,,2 \pp gs4( as) |
    b1 | \bar "|."
}

% \score {
%     \ViolinTwoNumberThreeA
% }