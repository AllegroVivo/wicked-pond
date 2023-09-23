\version "2.24.2"
\language "english"

\include "reed-four-global.ily"
\include "../global.ily"

ReedFourNumberOne = \relative c' {
    \setup
    \clef treble \key a \major
    \numericTimeSignature \time 4/4
    
    fs1->\sfzf \changeBariSax ~ |
    fs2 ~ fs8 r cs'4\ten
    fs,1->\sfzf ~ |
    fs2 ~ fs8 r cs'4\ten
    fs,1-> ~ |
    fs4. r8 r2 | 
    r4 a g f |
    ef1-> ~ \> | \break
    ef?1 ~ \! |
    ef2. r4 |
    e!1 ~ |
    e2. r4 | \break
    c'1 ~ |
    c2. r4 |
    e1 ~ |
    e1 |
    \set Score.currentBarNumber = #15
    R1 \fermata |
    \bar "||" \key af \major
    df,1 ~ \f |
    df2. r4 |
    R1 |
    R1 | \break
    R1 |
    \time 6/4
    R1. |
    \time 4/4 
    R1 * 2 | \break
    \set Score.currentBarNumber = #26
    \bar "||"
    \parenthesize ef8-> r r4 c'2-> |
    bf2-> ff-> e8-. r^"To Bassoon" r4 r2 |
    R1 |
    \bar "||" \key c \major \clef bass
    r4 e2\changeBsn \f e4 |
    r8 e[ r e] fs4 e8 e |
    r8 e[ r e] fs4 e | \break
    \set Score.currentBarNumber = #37
    r2 r4 b( \< |
    e1--) \! |
    r8 e[ r e] fs4 e8 e |
    r8 e[ r e] fs4 e |
    r2 b | \break
    \pitchedTrill e1\startTrillSpan ~ fs |
    e8\stopTrillSpan e r e fs4 e8 r |
    f,,4-> r r2 |
    ef4-> r r2 | \break
    ef4-> r df-> r |
    ef4-> r8 df-> r2 |
    ef4-> r df-> r |
    ef4-> r8 df-> r4 f | \break
    \bar "||" \key b \major
    b,1 ~ |
    b1 ~ |
    b2. r4 |
    r2 fs' | \break
    b,1 ~ |
    b1 ~ |
    b2. r4 |
    r4 fs'2. | \break
    \bar "||" \key d \major
    d!1 ~ |
    d1 ~ |
    d1 ~ |
    d1 \> |
    R1 \! |
    R1 | \break
    R1 * 6 | \break
    e'1 ~ \p |
    \repeat unfold 3 { e1 ~ }
    e1 \fermata | \break
    \bar "||" \key a \major \numericTimeSignature \time 4/4
    R1 * 4 | \break
    R1 * 3 |
    e1 ~ \p | \break
    e1 ~ |
    e1 |
    R1 * 2 |
    r2 d4( \< cs | \break
    b2 \! fs' |
    b1) |
    R1^"To Flute" |
    R1 \fermata | \break
    \bar "||"
    R1 * 4 | \break
    \bar "||"
    R1 * 4 | \break
    R1 * 4 | \break
    \clef treble
    r4 fs''\changeFlute fs8 e4 cs8 ~ |
    cs2 r |
    R1 \fermata |
    \bar "||"
}

%\score {
%    \new Staff {
%        \ReedFourNumberOne
%    }
%    \layout { }
%}
