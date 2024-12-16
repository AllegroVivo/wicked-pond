\version "2.24.2"
\language "english"

\include "../global.ily"

ReedTwoNumberOne = \relative c''' {
    \NumberOneSetup \clef treble
    \key c \major 
    
    \grace { s8 } \InstrumentChange "Oboe" #-0.5
    r4 a \ff a8 a4 c8 ~ |
    c b4 b8 ~ b2 |
    r4 a a8 a4 c8 ~ |
    c b4 b8 ~ b2 |
    r4 e e8 d4 c8 ~ |
    c4 a af f |
    e2 r |
    R1 |
    g16-. \mf b-. fs8-. \repeat unfold 7 { g16-. b-. fs8-. } |
    \repeat unfold 8 { g16-. c-. fs,8-. } |
    \repeat unfold 8 { g16-. cs-. fs,8-. } |
    \repeat unfold 8 { g16-. d'-. fs,8-. } | 
    R1^"To Bs. Ob." \fermata | \bar "||" \key b \major
    \InstrumentChange "Bass Oboe" #-0.5
    fs,1 ~ \f |
    fs2. r4 |
    b,\( b' ~ b8 as fs4 ~ |
    fs2 ~ fs8\) gs \tuplet 3/2 { as b cs } |
    ds2. r4 | \time 6/4
    e2( ds cs8)[ gs] \tuplet 3/2 { as b cs } | \time 4/4
    ds8--( e4.) cs8--( ds4. ~ |
    ds4 \> cs8 b) b4( a8 g) | \bar "||"
    r4 \! \pitchedTrill fs2.-> ~ \sf \startTrillSpan g |
    fs1 ~ |
    fs8 \stopTrillSpan r r4^"To Oboe" r2 |
    R1 | \bar "||" \key c \major
    R1 * 19 |
    r2 r4 c'' | \bar "||" \key b \major
    ds!1 ~ |
    ds ~ |
    ds2. ds8 es^^ |
    r2 es |
    ds1 ~ |
    ds ~ |
    ds2. ds8 es^^ |
    r2 es | \bar "||" \key d \major
    \pitchedTrill fs,1 ~ \startTrillSpan gs |
    fs8 \stopTrillSpan fs4 fs8 gs4 fs8 fs |
    r fs4 fs8 gs4 fs8 gs~ |
    gs1 \> |
    R1 \! |
    R1 * 6 |
    R1 \fermata |
    R1 * 3 |
    as1( \p |
    b) \fermata | \bar "||" \key a \major \time 4/4
    R1^"To Eng. Hn." |
    R1 * 4 | \key e \major
    \InstrumentChange "Eng. Hn." #-0.5
    r2 b,( \p |
    fs' a ~ |
    a1) |
    r2 as,8( b ds fs |
    e1) |
    r2 ds8( e gs4 |
    e1 |
    ds |
    cs ~ |
    cs)
    R1 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    R1 * 3 |
    r8 cs4 \pp cs8 ~ cs2 |
    r4 cs cs8 b4 a8 ~ |
    a2 r |
    R1 \fermata | \bar "||"
}

% \score {
%     \ReedTwoNumberOne
%     \layout {
%     }
% }