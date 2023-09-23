\version "2.24.2"
\language "english"

\include "reed-three-global.ily"

ReedThreeNumberOne = \relative c''' {
    \setup
    \clef treble \key c \major
    \numericTimeSignature \time 4/4
    
    d4 \ff d d8 d4 d8 ~ |
    d8 d4 d8 ~ d2 |
    d4 d d8 d4 d8 ~ |
    d8 d4 d8 ~ d2 |
    r4 b4 b8 a4 d8 ~ |
    d4 r^"To Eb Clarinet" r2 |
    R1 * 2 | \break
    \key a \major
    e8-. \mp ds16-. e-.
    \repeat unfold 15 {
        e8-. ds16 e-.
    }\break
    \repeat unfold 16 {
        e16-. ds-. e8-.
    }
    \set Score.currentBarNumber = #15
    R1^"To Bb Clarinet" \fermata | \break
    \bar "||" \key df \major
    \repeat tremolo 8 { f,,16^\((\changeBbClar af) } |
    \repeat unfold 3 {
        \repeat tremolo 8 { f16( af) } |
    } \break
    f4\) r r2
    \time 6/4
    R1. |
    \time 4/4
    R1 * 2 |
    \set Score.currentBarNumber = #26
    r4 \repeat tremolo 4 { af,16->( \sf bff) }
    \repeat tremolo 2 { af'16->^\(( \sf bff) } |
    \repeat tremolo 2 { af16( bff)\) } 
    \repeat tremolo 4 { af'16.->( \sf bff) } |
    af8-. r r4 r2 |
    R1 |
    \bar "||" \key d \major \defaultTimeSignature \time 2/2
    r4 cs2 \f cs4 |
    r8 cs[ r cs] ds4 cs8 cs |
    r8 cs[ r cs] ds4 cs | \break
    \set Score.currentBarNumber = #37
    R1 |
    r4 cs2 cs4 |
    r8 cs[ r cs] ds4 cs8 cs |
    r8 cs[ r cs] ds4 cs |
    r2 cs, | \break
    as'1\startTrillSpan ~ |
    as8\stopTrillSpan cs r cs ds4 cs8 cs |
    cs8 cs cs cs ~ cs4 fs, |
    b4-> r r2 | \break
    R1 * 3 |
    r2 r4 a4
}

\score {
    \new Staff {
        \ReedThreeNumberOne
    }
    \layout { }
}
