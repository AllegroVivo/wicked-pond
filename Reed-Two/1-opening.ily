\version "2.24.2"
\language "english"

\include "reed-two-global.ily"

ReedTwoNumberOne = \relative c''' {
    \setup
    \clef treble \key c \major
    \numericTimeSignature \time 4/4
    
    r4\changeOboe a \ff a8 a4 c8 ~ |
    c8 b4 b8 ~ b2 |
    r4 a a8 a4 c8 ~ |
    c8 b4 b8 ~ b2 |
    r4 e e8 d4 c8 ~ |
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
    R1^"To Bs. Oboe" \fermata | \break
    \bar "||" \key b \major
    fs,1 \f ~ |
    fs2. r4 |
    b,4( b' ~ b8 as fs4 ~ |
    fs2 ~ fs8) gs \tuplet 3/2 { as b cs } |
    ds2. r4 | \break
    \time 6/4
    e2( ds cs8) gs \tuplet 3/2 { as[ b cs] } |
    \time 4/4
    ds8--( e4.) cs8--( ds4. ~ |
    ds4 \> cs8 b) b4( a8 g) \! | \break
    r4 \pitchedTrill fs2.->\startTrillSpan \sf ~ f |
    fs1 ~ |
    fs8\stopTrillSpan r^"To Oboe" r4 r2 |
    R1 | \break
    \bar "||" \key c \major \defaultTimeSignature \time 2/2
    R1 * 3 | \break
    \set Score.currentBarNumber = #37
    R1 * 5 | \break
    R1 * 4 | \break
    R1 * 3 |
    r2 r4\changeOboe c'' | \break
    \bar "||" \key b \major
    ds?1 ~ |
    ds1 ~ |
    ds2. ds8 es^^ |
    r2 es | \break
    ds1 ~ |
    ds1 ~ |
    ds2. ds8 es^^ |
    r2 es | \break
    \bar "||" \key d \major
    \pitchedTrill fs,1\startTrillSpan ~ gs |
    fs8\stopTrillSpan fs4 fs8 g4 fs8 fs |
    r8 fs4 fs8 gs4 fs8 gs ~ |
    gs1 \> |
    R1 \! |
    R1 | \break
    R1 * 6 | \break
    R1 * 3 |
    as1( \p |
    b1) \fermata | \break
    \bar "||" \key a \major \numericTimeSignature \time 4/4
    R1^"To Eng. Hn."
    R1 * 3 | \break
    R1 |
    r2 \key e \major b,\changeEngHn( \p |
    fs'2 a ~ |
    a1) | \break
    r2 as,8( b ds fs |
    e1) |
    r2 ds8( e gs4 |
    e1 |
    ds1 | \break
    cs1 ~ |
    cs1)
    R1^"To Oboe" |
    R1 \fermata |
    \bar "||"
    R1 * 4 | \break
    R1 * 4 | \break
    R1 * 3 |
    \key d \major
    r8 cs4\changeOboe \p cs8 ~ cs2 | \break
    r4 cs cs8 b4 a8 ~ |
    a2 r |
    R1 \fermata |
    \bar "||" \key a \major
}

%\score {
%    \new Staff {
%        \ReedTwoNumberOne
%    }
%    \layout { }
%}
