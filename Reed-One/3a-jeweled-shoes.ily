\version "2.24.2"
\language "english"

\include "../global.ily"

ReedOneNumberThreeA = \relative c' {
    \NumberThreeASetup \clef treble
    \key e \major 
    
    r4 |
    \InstrumentChange "Alto Flute" #-0.5
    ds1^( \p b4 bs | \time 4/4
    cs2.) r4 | \time 6/4
    e'2( \pp cs b | \time 4/4
    b'2.->) \fermata \sfz r4 |
    R1 |
    r2 r4 e,,8^( \mp fs |
    gs[ a] b cs a4 \> b |
    e,1) \pp | \bar "|."
}

% \score {
%     \ReedOneNumberThreeA
% }