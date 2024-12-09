\version "2.24.2"
\language "english"

\include "../global.ily"
\include "markups.lyi"

ReedThreeNumberOne = \relative c''' {
    \NumberOneSetup \clef treble
    \key d \major
    
    \grace { s8 } r4 \InstrumentChange "Sop. Sax" #-0.5 d \ff d8 d4 d8 ~ |
    d d4 d8 ~ d2 |
    r4 d d8 d4 d8 ~ |
    d d4 d8 ~ d2 |
    r4 b b8 a4 d8 ~ |
    d4 r r2^"To Eb Clar." |
    R1 * 2 |
    e8-. \mp \InstrumentChange "Eb Clarinet" #-0.25 ds16-. e-. 
    \repeat unfold 15 { e8-. ds16-. e-. } |
    \repeat unfold 16 { e-. ds-. e8-. } |
    R1^"To Bb. Clar." \fermata | \bar "||" \key df \major
    \repeat tremolo 16 { f,,32(^\( \InstrumentChange "Bb Clarinet" #0.25 af) | } |
    \repeat unfold 3 { \repeat tremolo 16 { f32( af) | } }
    f4\) r r2 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||"
    r4 \repeat tremolo 8 { af,32->( \sf bff) }
    \repeat tremolo 4 { af'32->(^\( \sf bff) } |
    \repeat tremolo 4 { af32( bff)\) } 
    \repeat tremolo 12 { af'32->( \sf bff) } |
    af8-. r r4 r2 |
    R1 | \bar "||" \key d \major \time 2/2
    r4 cs2 \f cs4 |
    r8 cs[ r cs] ds4 cs8 cs |
    r8 cs[ r cs] ds4 cs |
    R1 |
    r4 cs2 cs4 |
    r8 cs[ r cs] ds4 cs8 cs |
    r8 cs[ r cs] ds4 cs |
    R1 |
    r4 cs2 cs4 |
    r8 cs[ r cs] ds4 cs8 cs |
    r8 cs[ r cs] ds4 cs |
    r2 cs, |
    as'1 ~ \startTrillSpan |
    as8[ \stopTrillSpan cs] r cs ds4 cs8 cs |
    cs cs cs cs ~ cs4 fs, |
    b-> r r2 |
    R1 * 3 |
    r2 r4 a | \bar "||" \key df \major
    df!1 ~ |
    df ~ |
    df2. df8 ef^^ |
    r2 ef |
    df!1 ~ |
    df ~ |
    df2. df8 ef^^ |
    r2 ef | \bar "||" \key e \major
    \pitchedTrill e,!1 ~ \startTrillSpan fs |
    e8 \stopTrillSpan e4 e8 fs4 e8 e |
    r8 e4 e8 fs4 e8 fs ~ |
    fs1 \> |
    R1 \! |
    R1 * 6 |
    R1 \fermata |
    R1 * 3 |
    gs1( \p |
    as) \fermata | \bar "||" \key b \major \time 4/4
    R1 * 7 |
    r2 gs \p |
    r fs |
    r e |
    r b'4( as |
    gs2) gs4( fs |
    fs-- e cs gs |
    e1 ~ |
    e) |
    R1 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    r4 r8 as( cs fs as,[ b] ~ |
    b1) \fermata |
    R1 * 2 | \key e \major
    R1 |
    r8 ds,!4 \pp ds8 ~ ds2 |
    R1 * 4 |
    \repeat tremolo 16 { fs,32(^"(Sub-tone)" \pp gs) } | \bar "||"
}

% \score {
%     \ReedThreeNumberOne
%     \layout {
%     }
% }