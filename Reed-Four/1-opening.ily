\version "2.24.2"
\language "english"

\include "../global.ily"

ReedFourNumberOne = \relative c' {
    \NumberOneSetup \clef treble
    \key a \major
    
    \grace { s8 } \InstrumentChange "Bari Sax." #-0.4 fs1-> ~ \sfzf  |
    fs2 ~ fs8 r cs'4 \ten |
    fs,1-> ~ \sfzf |
    fs2 ~ fs8 r cs'4 \ten |
    fs,1-> ~ |
    fs4. r8 r2 |
    r4 a g f |
    ef1^> ~ \> |
    ef? ~ \! |
    ef2. r4 |
    e!1 ~ |
    e2. r4 |
    c'1 ~ |
    c2. r4 |
    e1 ~ |
    e |
    R1 \fermata | \bar "||" \key af \major
    df,1 ~ \f |
    df2. r4 |
    R1 |
    R1 * 2 | \time 6/4
    R1. | \time 4/4 
    R1 * 2 | \bar "||"
    ef8-> r r4 c'2-> |
    bf-> ff-> |
    ef8-. r r4^"To Bassoon" r2 |
    R1 | \clef bass \bar "||" \key c \major \time 2/2
    r4 e2 \f \InstrumentChange "Bassoon" #0.5 e4 |
    r8 e[ r e] fs4 e8 e |
    r8 e[ r e] fs4 e |
    R1 |
    r4 e2 e4 |
    r8 e[ r e] fs4 e8 e |
    r8 e[ r e] fs4 e |
    r2 r4 b( \< |
    e1) \!
    r8 e[ r e] fs4 e8 e |
    r8 e[ r e] fs4 e |
    r2 b |
    \pitchedTrill e1 ~ \startTrillSpan fs |
    e8[ \stopTrillSpan e] r e fs4 e8 r |
    f,,4-> r r2 |
    ef4-> r r2 |
    ef4-> r df-> r |
    ef-> r8 df-> r2 |
    ef4-> r df-> r |
    ef4-> r8 df-> r4 f | \bar "||" \key b \major
    b,1 ~ |
    b ~ 
    b2. r4 |
    r2 fs'2 |
    b,1 ~ |
    b ~ 
    b2. r4 |
    r4 fs'2. | \bar "||" \key d \major
    d!1 ~ |
    d ~ |
    d ~ |
    d \> |
    R1 \! |
    R1 * 6 |
    R1 \fermata |
    e'1 ~ \p |
    \repeat unfold 3 { e ~ | }
    e \fermata | \bar "||" \key a \major \time 4/4
    R1 * 7 |
    e1 ~ \p |
    e ~ |
    e |
    R1 * 2 |
    r2 d4( \< cs |
    b2 \! fs' |
    b1) |
    R1^"To Flute" | 
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    R1 * 4 | \clef treble
    r4 \InstrumentChange "Flute" #0 fs'' fs8 e4 cs8 ~ |
    cs2 r |
    R1 \fermata | \bar "||"
}

% \score {
%     \ReedFourNumberOne
%     \layout {
%     }
% }