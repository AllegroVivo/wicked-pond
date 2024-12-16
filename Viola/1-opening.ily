\version "2.24.2"
\language "english"

\include "../global.ily"

ViolaNumberOne = \relative c' {
    \NumberOneSetup \clef alto
    \key c \major 
    
    \repeat unfold 2 {
        \acciaccatura { s16 g( } a8^^) \sfz r r4 c'2-> ~ \ff |
        c8 r r d:16 b:16 g:16 e4 \ten |
    }
    a,1:32-> |
    a4:32-> c:32-> f:32-> c':32-> |
    a8-> r r4 r2 |
    R1 * 3 |
    <ef, g>1:32^\markup { \italic "sul pont." } ~ |
    q:32 |
    <ef c'>:32 ~ |
    q:32 |
    <g e'?> ~ |
    q |
    R1 \fermata | \bar "||" \key b  \major
    \repeat tremolo 16 { gs32( \f e) } |
    \repeat tremolo 16 { gs32^\(( \f e) } |
    gs8\) r b4^( ~ b8 as fs4 ~ |
    fs2 ~ fs8) gs \tuplet 3/2 { as b cs } |
    b8 r \repeat tremolo 8 { ds32( e) } cs4 | \time 6/4
    fs1. | \time 4/4
    R1 * 2 | \bar "||"
    R1 * 2 |
    \tuplet 3/2 { fs,8:16 g:16 fs:16 } \tuplet 3/2 { b:16 as:16 ds:16 }
    \tuplet 3/2 { d:16 fs:16 f:16 } \tuplet 3/2 { a:16 gs:16 b:16 } |
    as,[:16 b]:16 cs:16 ds:16 e:16 es:16 \tuplet 3/2 { fs:16 gs:16 as:16 } | 
    \bar "||" \key c \major \time 2/2
    R1 * 7 |
    r8 d,:16 \f g:16[ d':16] bf:16 gf:16 df:16 bf:16 |
    R1 * 3 | 
    r2 b'? |
    e1:32 ~ |
    e8 r r4 r2 |
    <d, b'>4-> r r2 |
    <f a>4-> r r2 |
    R1 * 3 |
    r2 r4 g | \bar "||" \key b \major
    \repeat unfold 2 {
        fs:32 b:32 ds:32 fs:32 |
        fs:32 ds:32 cs:32 b:32 |
        fs8:16 ds:16 fs:16 b:16 cs:16[ b:16] fs r |
        R1 |
    } \bar "||" \key d \major
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \set beatStructure = 2,2,2,2
    a32( d, a d,) d( a' d a') \improvisationOn \hide Stem c,4 c c |
    c c c c |
    c c c c | \improvisationOff \undo \hide Stem
    e'2.:32 ~ \> e8 \! r |
    R1 * 2 |
    e2( d ~ |
    d) gs( |
    fs1 ~ |
    fs) |
    e2( d ~ |
    d1) \fermata | \clef treble
    \repeat unfold 4 { e'1:32 ~ | }
    e:32 \fermata | \clef alto \bar "||" \key a \major \time 4/4
    \repeat unfold 2 { \repeat tremolo 16 { b,32( d) } | }
    \repeat unfold 2 { \repeat tremolo 16 { b( e) } | }
    \repeat unfold 3 { \repeat tremolo 16 { b( d) } | }
    \repeat tremolo 16 { b,( d) } |
    \repeat tremolo 16 { e( cs) } | % Notes reversed to avoid errors. Should be { cs( e) }
    \repeat tremolo 16 { d( fs) } |
    \repeat tremolo 16 { e( gs) } |
    \repeat tremolo 16 { d( fs) } |
    \repeat tremolo 16 { e( \< gs) } |
    d'1 ~ \mf |
    d \> | 
    R1 \! |
    R1 \fermata | \bar "||"
    e,,1( |
    fs) |
    R1 * 2 | \bar "||"
    R1 * 4 | \bar "||" \key d \major 
    R1 * 5 | 
    r2 a( |
    fs1) \fermata | \bar "||"
}

% \score {
%     \ViolaNumberOne
% }