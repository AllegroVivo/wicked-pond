\version "2.24.2"
\language "english"

\include "../global.ily"

CelloNumberThreeA = \relative c'' {
    \NumberThreeASetup \clef bass
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \clef treble \time 4/4
    e2.:32-> ~ \fermata \sfzf \> e8 \p r |
    R1 |
    r2 r4 \clef bass e,,( \p \> |
    fs2) \pp gs4( as) |
    b1 | \bar "|."
}

% \score {
%     \CelloNumberThreeA
% }