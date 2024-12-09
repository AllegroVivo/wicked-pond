\version "2.24.2"
\language "english"

\include "../global.ily"
\include "markups.lyi"

ReedOneNumberOne = \relative c''' {
    \NumberOneSetup \clef treble
    \key c \major 
    
    \grace { s8 } r4 \changePiccolo c c8 c4 c8 ~ |
    c c4 c8 ~ c2 |
    r4 c c8 c4 c8 ~ |
    c c4 c8 ~ c2 |
    r4 e e8 d4 c8 ~ |
    c4 a af f |
    e2 r |
    R1 |
    g16-. \mf b-. fs8-. \repeat unfold 7 { g16-. b-. fs8-. } |
    \repeat unfold 8 { g16-. c-. fs,8-. } |
    \repeat unfold 8 { g16-. cs-. fs,8-. } |
    \repeat unfold 8 { g16-. d'-. fs,8-. } | 
    R1^"To Flute" \fermata | \bar "||" \key b \major
    \repeat tremolo 8 { fs,16^\((\changeFlute as) } |
    \repeat unfold 2 {
        \repeat tremolo 8 { fs16( as) } |
    }
    \repeat tremolo 8 { fs16( as) } |
    gs4\)^"To Piccolo" r r2 | \time 6/4
    R1. | \time 4/4
    R1 |
    <<
        { \once \override MultiMeasureRest.staff-position = #0 R1 }
        \\
        { s4 \tempo "Poco rit." s s2 }
    >> | \bar "||"
    \tempo "Poco accel." R1 |
    r2 r4 \pitchedTrill fs'-> ~ \sf \startTrillSpan g! ~ |
    fs8 \stopTrillSpan r r4 r2 |
    R1 | \bar "||" \key c \major \time 2/2 
    r4 b2 \f b4 |
    r8 b[ r b] cs4 b8 b |
    r8 b[ r b] cs4 b |
    R1 |
    r4 b2 b4 |
    r8 b[ r b] cs4 b8 b |
    r8 b[ r b] cs4 b |
    R1 |
    r4 b2 b4 |
    r8 b[ r b] cs4 b8 b |
    r8 b[ r b] cs4 b |
    r2 b, |
    b'1 ~ \startTrillSpan |
    b8[ \stopTrillSpan b r b] cs4 b8 b |
    b b b b ~ b e4. |
    a,4-> r r2 |
    R1 * 3 |
    r2 r4 e' | \bar "||" \key b \major
    fs?1 ~ |
    fs ~ |
    fs2. fs8 fs^^ |
    r2 gs |
    fs1 ~ |
    fs ~ |
    fs2. fs8 fs^^ |
    r2 gs | \bar "||" \key d \major
    a,!1 ~ \startTrillSpan |
    a8 \stopTrillSpan a4 a8 b4 a8 a |
    r8 a4 a8 b4 a8 b ~ |
    b1 \> |
    R1 * 10 \! |
    r2 r4 \tuplet 5/4 { e,16( \p fs gs a b } |
    cs1 |
    e) \fermata | \bar "||" \key a \major \time 4/4
    R1 * 7 |
    r2 d \p |
    r cs |
    r b |
    r r4 cs,8( e |
    fs2) d'4( cs |
    b a \tempo "Rit." fs d |
    b1 ~ |
    b) |
    R1 |
    R1 \fermata | \bar "||"
    R1 * 6 | 
    r4 r8 gs'( b[ e] gs, a ~ |
    a1) | \bar "||" \key d \major
    R1 * 4 |
    r4 cs cs8 b4 a8 ~ |
    a2 r | 
    R1 \fermata | \bar "||" \key a \major
}

% \score {
%     \ReedOneNumberOne
%     \layout {
%     }
% }