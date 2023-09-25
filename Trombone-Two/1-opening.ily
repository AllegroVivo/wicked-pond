\version "2.24.2"
\language "english"

\include "trombone-two-global.ily"

TromboneTwoNumberOne = \relative c {
    \setup
    \clef bass \key c \major
    \numericTimeSignature \time 4/4
    
    a1-> ~ \sfzf |
    a2 ~ a8 r e4\ten
    a1-> \sfzf |
    a2 ~ a8 r e'4\ten
    a1-> ~ |
    a4 a af f |
    e4 e d c |
    b1-> ~ \> |
    b1 ~ \! |
    b2. r4 |
    c1 ~ |
    c2. r4 |
    c1 ~ |
    c2. r4 |
    r2 e? |
    gs2 c |
    \set Score.currentBarNumber = #15
    R1 \fermata |
    \bar "||" \key b \major
    b,1 ~ |
    b2. r4 |
    b4( b' ~ b8 as fs4 ~ |
    fs2 ~ fs8) r r4 |
    ds2 b4 cs |
    \time 6/4
    b1. |
    \time 4/4
    r4 e-- r ds-- |
    r4 as( g2) \> |
    \set Score.currentBarNumber = #26
    fs'2. \! ~ fs8 r |
    R1 |
    \key c \major
    \tuplet 3/2 { fs,8 g fs } \tuplet 3/2 { b bf ef }
    \tuplet 3/2 { d gf f } \tuplet 3/2 { a! af r } |
    r8 b, cs[ ds] r f, \tuplet 3/2 { gf af bf }
    \bar "||" \defaultTimeSignature \time 2/2
    c1-> ~ \f |
    c1 |
    R1 |
    \set Score.currentBarNumber = #37
    bf4-> r g-> r |
    c1-> ~ \f |
    c1 |
    R1 |
    bf4-> r g-> r |
    r4 c'2 c4 | 
    r8 c[ r c] d4 c8 r |
    f,?4-> r r2 |
    ef4-> r r2 |
    ef4-> r df-> r |
    ef4-> r8 df-> r2 |
    ef4-> r df-> r |
    ef4-> r8 df-> r4 f |
    \bar "||" \key b \major
    r4 b2 b8 b-. |
    r8 b[ r b] cs4 b8 b-. |
    r8 b[ r b] cs4 b8 cs^^ |
    r2 cs |
    r4 b2 b8 b-. |
    r8 b[ r b] cs4 b8 b-. |
    r8 b[ r b] cs4 b8 cs^^ |
    r2 cs |
    d!1 ~ d8 r r4 r2 |
    R1 * 4 |
    R1 * 6 |
    R1 * 5 |
    \bar "||" \key a \major \numericTimeSignature \time 4/4
    R1 * 4 |
    R1 * 4 |
    R1 * 5 |
    b,1 ~ \p |
    b1 |
    R1 |
    R1 \fermata |
    \bar "||"
    R1 * 4 |
    \bar "||"
    R1 * 4 |
    r4\strMute as'  as8 b4 cs8 ~ |
    cs8 gs4 gs8 ~ gs2 |
    R1 * 2 |
    R1 * 2 |
    R1 \fermata |
    \bar "||" \key a \major
}

%\score {
%    \new Staff {
%        \TromboneTwoNumberOne
%    }
%    \layout { }
%}
