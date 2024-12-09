\version "2.24.2"
\language "english"

\include "../global.ily"
\include "markups.lyi"

TromboneOneNumberOne = \relative c' {
    \NumberOneSetup \clef tenor
    \key c \major
    
    \grace { s8 } r4 e \ff e8 e4 f8 ~ |
    f g4 g8 ~ g2 |
    r4 e e8 e4 f8 ~ |
    f g4 g8 ~ g2 |
    r4 e e8 e4 c8 ~ |
    c4 c c af |
    a! c bf af |
    b!1-> ~ \> |
    b ~ \! |
    b2. r4 | \clef bass
    g1 ~ |
    g2. r4 |
    af1 ~ |
    af2. r4 |
    c1 ~ |
    c |
    R1 \fermata | \bar "||" \key b \major
    gs1 ~ \f gs2. r4 |
    r b( ~ b8 as fs4 ~ |
    fs2 ~ fs8)[ gs] \tuplet 3/2 { as b cs } |
    b2 gs4 as | \time 6/4
    fs1. | \time 4/4
    r4 gs-- r fs-- |
    r ds( d2) \> | \bar "||"
    fs2. ~ \! fs8 r |
    R1 |
    \tuplet 3/2 { fs8 g fs} \tuplet 3/2 { b as ds }
    \tuplet 3/2 { d r r } \tuplet 3/2 { a gs b } |
    as-. r r4 e8 es \tuplet 3/2 { fs gs as } | \bar "||" \key c \major \time 2/2
    r4 c2 c4 |
    r8 c[ r c] d4 c8 c |
    r8 c[ r c] d4 c |
    r8 c[ r c] a4 f |
    r4 c'2 c4 |
    r8 c[ r c] d4 c8 c |
    r8 c[ r c] d4 c |
    R1 |
    r4 c2 c4 |
    r8 c[ r c] d4 c8 c |
    r8 c[ r c] d4 c |
    r8 c[ r c] a4 f |
    r4 e'2 e4 |
    r8 e[ r e] fs4 e8 r |
    d4-> r r2 |
    c4-> r r2 |
    c4-> r bf-> r |
    c-> r8 bf-> r2 |
    c4-> r bf-> r |
    c-> r8 bf-> r4 e? | \bar "||" \key b \major
    r4 ds2 ds8 ds-. |
    r8 ds[ r ds] es4 ds8 ds-. |
    r8 ds[ r ds] es4 ds8 es^^ |
    r2 fs |
    r4 ds2 ds8 ds-. |
    r8 ds[ r ds] es4 ds8 ds-. |
    r8 ds[ r ds] es4 ds8 es^^ |
    R1 | \bar "||" \key d \major
    R1 |
    r8 d4 d8 e4 d8 d |
    r d4 d8 e4 d8 e ~ |
    e1 \> |
    R1 \! |
    R1 * 6 | 
    R1 \fermata |
    R1 * 4 |
    R1 \fermata | \bar "||" \key a \major \time 4/4
    R1 * 10 |
    e,1 ~ \p |
    e ~ |
    e2 r |
    fs1 ~ \p |
    fs |
    R1 |
    R1 \fermata |
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    \InstrumentChange "St. Mute" #-0.5 r4 fs' \p fs8 fs4 fs8 ~ |
    fs es4 es8 ~ es2 |
    R1^"To Open" |
    R1 |
    r4 cs cs8 b4 a8 ~ |
    a2 r |
    R1 \fermata | \bar "||"
}

% \score {
%     \TromboneOneNumberOne
%     \layout {
%     }
% }