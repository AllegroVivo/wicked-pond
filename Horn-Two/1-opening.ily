\version "2.24.2"
\language "english"

\include "horn-two-global.ily"
\include "../global.ily"

HornTwoNumberOne = \relative c'' {
    \setup
    \clef treble \key g \major
    \numericTimeSignature \time 4/4
    
    r4 e2 \ff ~ e8 e ~ |
    e8 fs4 fs8 ~ fs2 |
    r4 e2 ~ e8 e ~ |
    e8 fs4 fs8 ~ fs2 |
    r4 e e8 d4 e8 ~ |
    e4 e ef ef |
    e!4 b a g |
    fs1-> ~ \> | 
    fs1 ~ \! |
    fs2. r4 |
    bf,1 ~ bf2. r4 | 
    g'1 ~ |
    g2. r4 |
    b?1 ~ |
    b1 |
    \set Score.currentBarNumber = #15
    R1 \fermata |
    \bar "||" \key fs \major
    as1 ~ \f |
    as2. r4 |
    fs,4^( fs' ~ fs8 es cs4 ~ |
    cs2 ~ cs8) ds \tuplet 3/2 { es8 fs gs } |
    r4 as^( ~ as4. gs8 |
    \time 6/4 
    fs1 gs4) r |
    \time 4/4
    as8 b gs fs gs as fs es |
    fs2 \> fs \! |
    \set Score.currentBarNumber = #26
    b2-> \ff a-> |
    g2-> d!-> |
    \tuplet 3/2 { c8-. d!-. c-. } fs8-. r r2 |
    R1 |
    \bar "||" \key g \major \defaultTimeSignature \time 2/2
    r4 d'?2 d4 |
    r8 d[ r d] e?4 d8 d |
    r8 d[ r d] e4 d |
    \set Score.currentBarNumber = #37
    r2 r4 fs,\( \glissando |
    ds'1-- ~ |
    ds8[\) d! r d] e4 d8 d |
    r8 d[ r d] e4 d |
    r8 c[ \ff r c] a4 f |
    r4 d'?2 d4 |
    r8 d[ r d] e4 d8 r |
    d4-> r r2 |
    c4-> r r2 |
    c4-> r bf-> r |
    c4-> r8 bf8-> r2 |
    c4-> r bf-> r |
    c4-> r8 bf8-> r4 bf |
    \bar "||" \key fs \major
    r4 cs2 cs8 cs-. |
    r8 cs[ r cs] cs4 cs8 cs-. |
    r8 cs[ r cs] cs4 cs8 cs^^ |
    R1 |
    r4 cs2 cs8 cs-. |
    r8 cs[ r cs] cs4 cs8 cs-. |
    r8 cs[ r cs] cs4 cs8 cs^^ |
    r2 bs |
    \bar "||" \key a \major
    cs1 ~ |
    cs2 b4 a? ~ |
    a2 fs4 e8 fs ~ |
    fs1 \> |
    R1 \! |
    R1 |
    R1 * 6 |
    R1 * 5 |
    \bar "||" \key e \major \numericTimeSignature \time 4/4
    R1 * 4 |
    R1 * 3 |
    fs1^( \p |
    gs1 |
    a1) |
    gs1( fs1 gs2) r |
    a4 a2 a4 ~ |
    a1 |
    R1 |
    R1 \fermata |
    \bar "||"
    R1 * 4 |
    \bar "||"
    R1 * 4 |
    as,1\ssord ~ \p |
    as1 |
    R1 * 2 |
    cs1 ~ |
    cs1 |
    R1 \fermata |
    \bar "||"
}

%\score {
%    \new Staff {
%        \HornTwoNumberOne
%    }
%    \layout { }
%}
