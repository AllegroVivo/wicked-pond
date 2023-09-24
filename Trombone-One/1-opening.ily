\version "2.24.2"
\language "english"

\include "trombone-one-global.ily"

TromboneOneNumberOne = \relative c' {
    \setup
    \clef tenor \key c \major
    \numericTimeSignature \time 4/4
    
    r4 e \ff e8 e4 f8 ~ |
    f8 g4 g8 ~ g2 |
    r4 e e8 e4 f8 ~ |
    f8 g4 g8 ~ g2 |
    r4 e e8 e4 c8 ~ |
    c4 c c af |
    a!4 c bf af |
    b!1-> ~ \> |
    b1 ~ \! |
    b2. r4 | \clef bass
    g1 ~ |
    g2. r4 |
    af1 ~ |
    af2. r4 |
    c1 ~ |
    c1 |
    \set Score.currentBarNumber = #15
    R1 \fermata |
    \bar "||" \key b \major
    gs1 ~ \f |
    gs2. r4 |
    r4 b( ~ b8 as fs4 ~ |
    fs2 ~ fs8) gs \tuplet 3/2 { as8 b cs }
    b2 gs4 as |
    \time 6/4
    fs1. |
    \time 4/4
    r4 gs-- r fs-- |
    r4 ds( d2) \> |
    \set Score.currentBarNumber = #26
    fs2. \! ~ fs8 r |
    R1 |
    \key c \major
    \tuplet 3/2 { fs8 g! fs } \tuplet 3/2 { b bf ef }
    \tuplet 3/2 { d8 r r } \tuplet 3/2 { a! af cf }
    bf8 r r4 e,8 f \tuplet 3/2 { gf8 af bf }
    \bar "||" \defaultTimeSignature \time 2/2
    r4 c2 \f c4 |
    r8 c[ r c] d4 c8 c |
    r8 c[ r c] d4 c4 |
    \set Score.currentBarNumber = #37
    R1 |
    r4 c2 \f c4 |
    r8 c[ r c] d4 c8 c |
    r8 c[ r c] d4 c4 |
    r8 c[ r c] a4 f |
    r4 e'2 e4 |
    r8 e[ r e] fs4 e8 r |
    b4-> r r2 |
    c4-> r r2 |
    c4-> r bf-> r |
    c4-> r8 bf-> r2 |
    c4-> r bf-> r |
    c4-> r8 bf-> r4 e? |
    \bar "||" \key b \major
    r4 ds2 ds8 ds-. |
    r8 ds[ r ds] es4 ds8 ds-. |
    r8 ds[ r ds] es4 ds8 es^^ |
    r2 fs |
    r4 ds2 ds8 ds-. |
    r8 ds[ r ds] es4 ds8 ds-. |
    r8 ds[ r ds] es4 ds8 es^^ |
    R1 |
    \bar "||" \key d \major
    R1 |
    r8 d4 d8 e4 d8 d |
    r8 d4 d8 e4 d8 e ~ |
    e1 \> |
    R1 \! |
    R1 |
    R1 * 6 |
    R1 * 5 |
    \bar "||" \key a \major \numericTimeSignature \time 4/4
    R1 * 4 |
    R1 * 4 |
    R1 * 2 |
    e,1 ~ \p |
    e1 ~ |
    e2 r |
    fs1 ~ |
    fs1 |
    R1 |
    R1 \fermata |
    \bar "||"
    R1 * 4 |
    \bar "||"
    R1 * 4 |
    r4\strMute fs'  fs8 fs4 fs8 ~ |
    fs8 es4 es8 ~ es2 |
    R1 * 2 |
    r4 cs4 cs8 b4 a8 ~ |
    a2 r |
    R1 \fermata |
    \bar "||" \key a \major
}

%\score {
%    \new Staff {
%        \TromboneOneNumberOne
%    }
%    \layout { }
%}
