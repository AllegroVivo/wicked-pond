\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinTwoNumberOne = \relative c' {
    \NumberOneSetup \clef treble
    \key c \major 
    
    \acciaccatura { s16 g( } a8^^) \sfz r r4 c''2 \ff |
    c8:16 b:16 g:16 d:16 b:16 g:16 e4 \ten |
    \acciaccatura { g,8( } a^^) \sfz r r4 c''2 \ff |
    c8:16 b:16 g:16 d:16 b:16 g:16 e4 \ten |
    a,1:32-> |
    a4:32-> c:32-> f:32-> c':32-> |
    <a e'>8-> r r4 r2 |
    R1 |
    g'8 \pizz fs g fs \repeat unfold 15 { g fs g fs } |
    R1 \fermata | \bar "||" \key b \major 
    \repeat tremolo 16 { as,32( \arco \f b) }
    \repeat unfold 3 { \repeat tremolo 16 { as( b) } }
    \repeat tremolo 12 { fs( gs) } fs4 ~ | \time 6/4
    fs1. | \time 4/4
    R1 * 2 | \bar "||"
    R1 * 2 |
    r4 \tuplet 3/2 { b,8:16 as:16 ds:16 }
    \tuplet 3/2 { d:16 fs:16 es:16 } \tuplet 3/2 { a:16 gs:16 b:16 } |
    as[:16 b]:16 cs:16 ds:16 e:16 es:16 \tuplet 3/2 { fs:16 gs:16 as:16 } | 
    \bar "||" \key c \major \time 2/2
    R1 * 7 |
    r8 d,,:16 \f g:16[ d':16] bf:16 gf:16 df:16 bf:16 |
    R1 * 3 |
    r2 b' |
    gs'1:32 ~ |
    gs8 r r4 r2 |
    <g,, d' b' g'>4-> r r2 |
    <a' f'>4-> r r2 |
    R1 * 3 |
    r2 r4 c | \bar "||" \key b \major
    \repeat unfold 2 {
        fs:32 b:32 ds:32 fs:32 |
        fs:32 ds:32 cs:32 b:32 |
        fs8:16 ds:16 fs:16 b:16 cs:16[ b:16] fs r |
        R1 |
    } \bar "||" \key d \major
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \set beatStructure = 2,2,2,2
    \override TupletBracket.bracket-visibility = ##f
    \tuplet 3/2 { d,16( a' fs') } \tuplet 3/2 { fs( a, d,) }
    \improvisationOn \hide Stem b'4 b b |
    b b b b |
    b b b b | \improvisationOff \undo \hide Stem
    gs'2.:32 ~ \> gs8 \! r |
    R1 * 2 |
    gs2( \p \conSord fs ~ |
    fs) b( |
    a1 ~ |
    a) |
    gs2( fs ~ |
    fs1) \fermata | \ottava #1
    \repeat unfold 4 { gs':32 ~ | }
    gs:32 \fermata | \ottava #0 \bar "||" \key a \major \time 4/4
    \repeat unfold 3 { \repeat tremolo 16 { a,32( fs) } | }
    \repeat unfold 2 { \repeat tremolo 16 { b( fs) } | }
    \repeat tremolo 8 { a( fs) } \repeat tremolo 8 { a( e) } |
    \repeat tremolo 16 { a( e) } |
    \repeat tremolo 16 { a,( fs) } |
    \repeat tremolo 16 { gs( e) } |
    \repeat tremolo 16 { a( fs) } |
    \repeat tremolo 16 { gs( b) } |
    \repeat tremolo 16 { d( a) } |
    \repeat tremolo 16 { e'( \< cs) } |
    fs1 ~ \mf |
    fs \> |
    R1 \! |
    R1 \fermata | \bar "||"
    d,1( |
    b) |
    R1 * 2 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    fs'1 ~ \pp |
    fs |
    fs' ~ |
    fs |
    R1 | 
    r2 b,, |
    R1 \fermata | \bar "||"
}

% \score {
%     \ViolinTwoNumberOne
% }