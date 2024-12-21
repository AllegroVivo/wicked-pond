\version "2.24.2"
\language "english"

\include "../global.ily"

ReedOneNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef treble
    \key gf \major 
    
    r2 \InstrumentChange "Flute" df( ~ \mp |
    df ef |
    df1) |
    af'2( gf) \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    R1 \fermata |
    r4 d'8-. \mp r bf-. r gf-. r | \time 3/4
    \repeat volta 2 { d-. r bf-. r gf-. r | } \key b \major \time 4/4
    r4 e''-- \mf ds-- b-- \fermata |
    r b-- as-- fs-- \fermata | \bar "||"
    r gs( \mp ds bs ~ |
    bs1) | \bar "||"
    r4 b! b8 b4 b8( ~ |
    b as4) fs8 ~ fs4 cs''( |
    ds1) | \bar "||"
}

% \score {
%     \ReedOneNumberTwoA
% }