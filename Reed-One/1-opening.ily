\version "2.24.2"
\language "english"

\include "reed-one-global.ily"

ReedOneNumberOne = \relative c''' {
    \setup
    \clef treble \key c \major
    \numericTimeSignature \time 4/4
    
    r4 c\changePiccolo \ff c8 c4 c8 ~ |
    c8 c4 c8 ~ c2 |
    r4 c c8 c4 c8 ~ |
    c8 c4 c8 ~ c2 |
    r4 e4 e8 d4 c8 ~ |
    c4 a af f |
    e2 r |
    R1 | \break
    g16-. \mf b-. ff8-.
    \repeat unfold 7 {
        g16-. b-. ff8-.
    }
    \repeat unfold 8 {
        g16-. c-. fs,8-.
    } \break
    \repeat unfold 8 {
        g16-. cs-. fs,8-.
    }
    \repeat unfold 8 {
        g16 d' fs,8
    }
   \set Score.currentBarNumber = #15
    R1^"To Flute"\fermata
    \bar "||" \key b \major \break
    \repeat tremolo 8 { fs,16^\((\changeFlute as) } |
    \repeat unfold 2 {
        \repeat tremolo 8 { fs16( as) } |
    }
    \repeat tremolo 8 { fs16( as)\) } | \break
    gs4^"To Piccolo" r r2 | \time 6/4 |
    R1. | \time 4/4
    R1 * 2 |
    \set Score.currentBarNumber = #26
    R1 |
    r2 r4 \pitchedTrill fs'->\startTrillSpan\changePiccolo ~ \sf f |
    fs8\stopTrillSpan r r4 r2
    R1 |
    \defaultTimeSignature
    \bar "||" \key c \major \time 2/2 \break
    r4 b2 \f b4 |
    r8 b[ r b] cs4 b8 b |
    \set Score.currentBarNumber = #37
    R1 |
    r4 b2 b4 |
    r8 b[ r b] cs4 b8 b |
    r8 b[ r b] cs4 b |
    r2 b, | \break
    b'1\startTrillSpan ~ |
    b8\stopTrillSpan[ b r b]
    cs4 b8 b |
    b8 b b b ~ b e4. |
    a,4-> r r2 | \break
    R1 * 3 |
    r2 r4 e' |
    \bar "||" \key b \major
    \repeat unfold 2 {
        fs1 ~ |
        fs1 ~ |
        fs2. fs8 fs^^ |
        r2 gs | \break
    }
    \bar "||" \key d \major
    a,?1\startTrillSpan ~ |
    a8\stopTrillSpan a4 a8 b4 a8 a |
    r8 a4 r8 b4 a8 b ~ |
    b1 \> |
    R1 \! |
    R1 | \break
    R1 * 6 | \break
    R1 * 2 |
    r2 r4 \tuplet 5/4 {e,16( \p fs gs a b } |
    cs1 |
    e1) \fermata | \break
    \numericTimeSignature
    \bar "||" \key a \major \time 4/4
    R1 * 4 | \break
    R1 * 3 |
    r2 d \p | \break
    r2 cs |
    r2 b |
    r2 r4 cs,8 d |
    fs2 d'4( cs |
    b4 a fs d | \break
    b1 ~ |
    b1) |
    R1 * 2 |
    \bar "||"
    R1 * 4 |
    \bar "||" 
    R1 * 2 |
    r4 r8 gs'( b[ e] gs, a ~ |
    a1) | \break
    R1 * 4 | \break
    r4 c4 c8 b4 a8 ~ |
    a2 r |
    R1 \fermata | \break
    \bar "||" \key a \major
    
}

%\score {
%    \ReedOneNumberOne
%    \layout {
%    }
%}
