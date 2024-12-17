\version "2.24.2"
\language "english"

\include "../global.ily"

ReedTwoNumberThreeA = \relative c'' {
    \NumberThreeASetup \clef treble
    \key b \major 
    
    \InstrumentChange "Bass Oboe" #-0.5
    b8^( \mp as | \bar "||"
    gs4 b cs2 fs,4 cs' | \time 4/4
    b2.) r4 | \time 6/4
    e4( \pp ds cs gs a2) | \time 4/4
    r2. \fermata r4 |
    r b2( \p as4 |
    gs2.) b8\( \mp cs |
    ds e fs gs b,4 \> \acciaccatura { ds8( } cs4) |
    b1\) \pp
}

% \score {
%     \ReedTwoNumberThreeA
% }