\version "2.24.2"
\language "english"

\include "../global.ily"
\include "markups.lyi"

TromboneTwoNumberOne = \relative c {
    \NumberOneSetup \clef bass
    \key c \major
    
    \grace { s8 } a1-> ~ \sfzf |
    a2 ~ a8 r e4 \ten
    a1-> ~ \sfzf |
    a2 ~ a8 r e'4 \ten
    a1-> ~ |
    a4 a af f |
    e e d c |
    b1^> ~ \> |
    b1 ~ \! |
    b2. r4 |
    c1 ~ |
    c2. r4 |
    c1 ~ |
    c2. r4 |
    r2 e? |
    gs c |
    R1 \fermata | \bar "||" \key b \major
    b,1 ~ \f |
    b2. r4 |
    b4( b' ~ b8 as fs4 ~ |
    fs2 ~ fs8) r r4 |
    ds2 b4 cs | \time 6/4
    b1. | \time 4/4
    r4 e-- r d-- |
    r gs,( g2) \> | \bar "||"
    fs2. ~ \! fs8 r |
    R1 |
    \tuplet 3/2 { fs8 g fs } \tuplet 3/2 { b as ds }
    \tuplet 3/2 { d fs es } \tuplet 3/2 { a as r } |
    r b, cs[ ds] r es, \tuplet 3/2 { fs gs as } | \bar "||" \key c \major \time 2/2
    c1-> ~ \f |
    c |
    R1 |
    f4-> r d bf |
    c1-> ~ |
    c |
    R1 |
    bf4-> r g-> r |
    c1-> ~ |
    c |
    R1 |
    f4-> r d bf |
    r4 c'2 c4 |
    r8 c[ r c] d4 c8 r |
    f,?4-> r r2 |
    ef4-> r r2 |
    ef4-> r df-> r |
    ef-> r8 df-> r2 |
    ef4-> r df-> r |
    ef-> r8 df-> r4 f | \bar "||" \key b \major 
    \repeat unfold 2 {
        r4 b2 b8 b-. |
        r b[ r b] cs4 b8 b-. |
        r b[ r b] cs4 b8 cs^^ |
        r2 cs |
    } \bar "||" \key d \major
    d!1 ~ |
    d8 r r4 r2 |
    R1 * 9 |
    R1 \fermata |
    R1 * 4 | 
    R1 \fermata | \bar "||" \key a \major \time 4/4
    R1 * 13 |
    b,1 ~ \p |
    b |
    R1 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    \InstrumentChange "St. Mute" #-0.5 r4 as' \p as8 b4 cs8 ~ |
    cs gs4 gs8 ~ gs2 |
    R1^"To Open" |
    R1 * 3 |
    R1 \fermata | \bar "||"
}

% \score {
%     \TromboneTwoNumberOne
%     \layout {
%     }
% }