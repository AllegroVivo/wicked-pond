\version "2.24.2"
\language "english"

\include "../global.ily"
\include "markups.lyi"

CelloNumberOne = \relative c {
    \NumberOneSetup \clef bass
    \key c \major 
    
    \grace { g8( } a1)-> ~ \sfzff |
    a2 ~ a8 r e'4 \ten |
    \grace { g,8( } a1)-> ~ |
    a2 ~ a8 r e'4 \ten |
    a,1:32-> ~ |
    a:32 ~ |
    a8 r r4 r2 |
    r2 b:32-> ~ \> |
    b1:32 ~ \! |
    b:32 |
    \repeat unfold 3 { r2 b:32-> ~ | b1:32 | }
    R1 \fermata | \bar "||" \key b \major
    b1 ~ \f |
    b |
    b4 b'( ~ b8 as fs4 ~ |
    fs2 ~ fs8) gs \tuplet 3/2 { as b cs } |
    b2.( as4) | \time 6/4
    fs1. | \time 4/4
    R1 |
    r2 g,8[ \< \solo d'] a' \> g | \bar "||"
    e'2:32-> \! ds:32-> |
    cs:32-> g:32-> |
    \tuplet 3/2 { fs,8:16 g:16 fs:16 } \tuplet 3/2 { b:16 as:16 ds:16 }
    \tuplet 3/2 { d:16 fs:16 f:16 } \tuplet 3/2 { a:16 gs:16 b:16 } |
    as r cs,:16 ds:16 e:16 es:16 \tuplet 3/2 { fs:16 gs:16 as:16 } | 
    \bar "||" \key c \major \time 2/2
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
    g8:16 c,:16 g':16 c:16 e:16[ g,:16] e':16 c':16 |
    c r r4 r2 |
    f,4-> r r2 |
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
    d2. \> r4 \! | \clef tenor
    <d'' a'>1 ~ \mp \flageolet
    q ~ \flageolet |
    q ~ \flageolet |
    q \flageolet |
    \repeat unfold 3 { q ~ \flageolet | } 
    q \flageolet \fermata | \clef bass
    R1 * 4 |
    R1 \fermata | \bar "||" \key a \major \time 4/4
    e1:32 ~ |
    e:32 ~ |
    e:32 ~ |
    e:32 |
    e:32 ~ |
    e:32 ~ |
    e:32 |
    b:32 |
    \repeat unfold 2 {
        \repeat tremolo 16 { b32( cs) }
        \repeat tremolo 16 { b( d) }
    }
    \repeat tremolo 16 { cs( \< e) } |
    a1 ~ \mf |
    a \> |
    R1 \! |
    R1 \fermata | \bar "||"
    <fs, a ~>1_( |
    <d a'>) |
    e, |
    R1 | \bar "||"
    fs'1 ~ |
    fs \fermata |
    fs' ~ |
    fs | \bar "||" \key d \major
    R1 * 2 |
    ds,,1 ~ |
    ds |
    R1 |
    r4 \clef tenor a'''( \solo gs e) |
    a,1 \fermata | \bar "||"
}

% \score {
%     \CelloNumberOne
%     \layout {
%     }
% }