\version "2.24.2"
\language "english"

\include "../global.ily"

ReedThreeNumberThreeA = \relative c'' {
    \NumberThreeASetup \clef treble
    \key df \major 
    
    r4 |
    R1. | \time 4/4
    r2 r4 \InstrumentChange "Bb Clarinet" df8( \mp ef | \time 6/4
    f4 f gf4. f8 ef[ f gf af] | \time 4/4
    f2.->) ~ \fermata \sfz \> f8 \p r |
    R1 | 
    r2 r4 df,8\( \mp ef |
    f gf af bf df4 \> \acciaccatura { f8( } ef4) |
    df1\) \pp | \bar "|."
}

% \score {
%     \ReedThreeNumberThreeA
% }