\version "2.24.2"
\language "english"

\include "../global.ily"

ViolaNumberThreeA = \relative c'' {
    \NumberThreeASetup \clef alto
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    fs2.:32-> ~ \fermata \sfzf \> fs8 \p r |
    R1 * 2 |
    b,,2 \pp gs4( as) |
    b1 | \bar "|."
}

% \score {
%     \ViolaNumberThreeA
% }