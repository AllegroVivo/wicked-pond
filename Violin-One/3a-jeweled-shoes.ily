\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinOneNumberThreeA = \relative c''' {
    \NumberThreeASetup \clef treble
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    ds2.:32-> ~ \fermata \sfzf \> ds8 \p r |
    R1 * 2 |
    b,,2 \pp gs4( as) |
    b1 | \bar "|."
}

% \score {
%     \ViolinOneNumberThreeA
% }