\version "2.24.2"
\language "english"

\include "../global.ily"

BassNumberOne = \relative c {
    \NumberOneSetup \clef bass
    \key c \major 
    
    \grace { s8 } a1-> ~ \sfzff |
    a2 ~ a8 r e'4 \ten |
    \grace { s8 } a,1-> ~ |
    a2 ~ a8 r e'4 \ten |
    a,1:32-> ~ |
    a:32 ~ |
    a8 r r4 r2 |
    r2 b:32-> ~ \> |
    b1:32 ~ \! |
    b:32 |
    \repeat unfold 3 { r2 b:32-> ~ | b1:32 | }
    R1 \fermata | \bar "||" \key b \major
    e1 ~ \f |
    e ~ |
    e ~ |
    e |
    gs2 e4 fs | \time 6/4
    b,1. | \time 4/4
    e4 \pizz r ds r |
    gs r g r | \bar "||"
    fs,1:32 ~ \arco |
    fs:32 |
    \tuplet 3/2 { fs'8 g fs } \tuplet 3/2 { b as ds } \tuplet 3/2 { d r r } r4 |
    r8 b cs ds e r r4 | \bar "||" \key c \major \time 2/2
    c,,1-> \f |
    c ~ |
    c2. r4 |
    f'4-> r d bf |
    c,1-> |
    c ~ |
    c2. r4 |
    bf'4-> r g-> r |
    c,1-> |
    c ~ |
    c2. r4 |
    f'4-> r d bf |
    c1 |
    c2. r4 |
    f4-> r r2 |
    ef4-> r r2 |
    ef4-> r df-> r |
    ef r8 df r2
    ef4-> r df-> r |
    ef r8 df r4 f, | \bar "||" \key b \major
    b1 ~ |
    b ~ |
    b2. r4 |
    r2 fs |
    b1 ~ |
    b ~ |
    b2. r4 |
    r4 fs2. | \bar "||" \key d \major
    \repeat unfold 3 { d1 ~ | }
    d2. \> r4 \! |
    R1 * 7 |
    R1 \fermata |
    R1 * 4 |
    R1 \fermata | \bar "||" \key a \major \time 4/4
    R1 * 7 |
    e''1:32 \p |
    \repeat unfold 4 { e:32 } |
    e8 r r4 d,4( \< cs) |
    b1 ~ \mf |
    b \> |
    R1 \! |
    R1 \fermata | \bar "||"
    <d a'>1( |
    b) |
    e |
    R1 | \bar "||"
    R1 * 4 | \bar "||" \key d \major 
    ds1 ~ |
    ds |
    ds, ~ |
    ds |
    fs' ~ |
    fs2 cs' ( |
    e1) \fermata | \bar "||"
}

% \score {
%     \BassNumberOne
% }