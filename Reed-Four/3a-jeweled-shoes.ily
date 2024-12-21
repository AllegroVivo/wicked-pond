\version "2.24.2"
\language "english"

\include "../global.ily"

ReedFourNumberThreeA = \relative c'' {
    \NumberThreeASetup \clef treble
    \key df \major
    
    r4 |
    \InstrumentChange "Bs. Clarinet" 
    gf4^( \p f ef2 c4 a | \time 4/4
    bf2.) r4 | \time 6/4
    R1. | \time 4/4
    r2. \fermata f'4^( \p |
    gf f ef f |
    bf,2.) bff4( \mp |
    af1) \> | 
    R1 \! | \bar "|."
}

% \score {
%     \ReedFourNumberThreeA
% }