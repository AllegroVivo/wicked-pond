\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardThreeNumberOneRH = \relative c''' {
    \NumberOneSetup \clef treble
    \key c \major 
    
    \grace { s8 } \InstrumentChange #-1 \markup {
        \override #'(line-width . 1)
        \wordwrap { "Strings" \italic "(in 8ves)" }
    } r4 c2. ~ \ff |
    c8 b4 b8 b2 |
    r4 c2. ~ |
    c8 b4 b8 b2 |
    \InstrumentChange #-0.75 "Tremolo Strings"
    a,,1:32-> |
    a4:32-> c:32-> f:32-> c':32-> |
    <a e'>8-> r r4 r2 |
    R1 * 9 |
    R1 \fermata | \bar "||" \key b \major
    R1 * 2 | 
    \InstrumentChange #-0.6 "Voices 'Ahh'"
    b,4( b' ~ b8 as fs4 ~ |
    fs2 ~ fs8)[ gs] \tuplet 3/2 { as b cs } |
    r4 ds,( ds'4. cs8 | \time 6/4
    fs,2 ~ fs ~ fs8)[ gs]( \tuplet 3/2 { as b cs } | \time 4/4
    ds e cs b cs ds b as |
    b2) r | \bar "||"
    R1 * 4 | \bar "||" \key c \major \time 2/2
    R1 * 7 |
    \InstrumentChange "Strings"
    r8 d,:16 \f g:16[ d':16] bf:16 gf:16 df:16 bf:16 |
    R1 * 4 |
    <e' gs b>1:32 ~ |
    q8 r r4 r2 |
    R1 * 5 |
    r2 r4 e | \bar "||" \key b \major
    fs:32 b:32 ds:32 fs:32 |
    fs:32 ds:32 cs:32 b:32 |
    fs8:16 ds:16 fs:16 b:16 cs:16[ b:16] fs r |
    R1 |
    fs4:32 b:32 ds:32 fs:32 |
    fs:32 ds:32 cs:32 b:32 |
    fs8:16 ds:16 fs:16 b:16 cs:16[ b:16] fs r |
    R1 | \bar "||" \key d \major
    R1 * 11 | 
    R1 \fermata | \ottava #1
    \InstrumentChange #-0.75 "Muted Stgs. Tremolo"
    <e' gs b>1:32 ~ |
    \repeat unfold 3 { q:32 ~ | }
    q:32 \fermata | \ottava #0 \bar "||" \key a \major \time 4/4
    e1:32 ~ |
    e:32 ~ |
    e:32 |
    d:32 ~ |
    d:32 |
    cs2:32 b:32 ~ |
    b1:32 |
    d,:32 |
    cs:32 |
    d:32 |
    e:32 |
    fs:32 |
    gs:32 \< |
    <a, d fs a>1 ~ \! ^\markup { \italic "(non-trem)" } |
    q |
    R1 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    R1 * 6 | 
    R1 \fermata | \bar "||"
}

KeyboardThreeNumberOneLH = \relative c {
    \NumberOneSetup \clef bass
    \key c \major 
    
    \grace { s8 } a1 ~ |
    a2 ~ a8 r e'4 \ten |
    a,1 ~ |
    a2 ~ a8 r e'4 \ten |
    R1 * 3 |
    r2 \InstrumentChange #0 \markup {
        \override #'(line-width . 1)
        \wordwrap { "Celli/Bassi" "Tremolo" }
    } <b, b'>2:32-> ~ |
    q1:32 ~ |
    q:32 |
    \repeat unfold 3 {
        r2 q:32-> ~ |
        q1:32
    }
    R1 \fermata | \bar "||" \key b \major 
    R1 * 2 |
    \InstrumentChange #0 "Symphonic Celli"
    b'4 b' ~ b8 as fs4 ~ |
    fs2 ~ fs8[ gs] \tuplet 3/2 { as b cs } |
    b2.( as4) | \time 6/4
    fs1. | \time 4/4
    R1 * 2 | \bar "||"
    \InstrumentChange #-0.75 "Bass Section Tremolo"
    fs,1:32 ~ |
    fs:32 |
    \tuplet 3/2 { fs8 g fs } \tuplet 3/2 { b as ds } 
    \tuplet 3/2 { d fs es } \tuplet 3/2 { a gs b } |
    as r cs, ds e[ es] \tuplet 3/2 { fs gs as } | \bar "||" \key c \major \time 2/2
    R1 * 12 |
    g,8:16 c,:16 g':16 c:16 e[:16 g,]:16 e':16 c':16 |
    c r r4 r2 |
    R1 * 6 | \bar "||" \key b \major
    R1 * 8 | \bar "||" \key d \major
    R1 * 16 | 
    R1 \fermata | \bar "||" \key a \major \time 4/4
    e1:32 ~ |
    e:32 ~ |
    e:32 ~ |
    e:32 |
    e:32 ~ |
    e:32 ~ |
    e:32 |
    b:32 |
    e,:32 ~ |
    e:32 ~ |
    e:32 ~ |
    e:32 ~ |
    e2:32 d4 cs |
    <b fs'>1 ~ |
    q |
    R1 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    R1 * 2 |
    \InstrumentChange #-0.75 "Bass Section" \ottava #-1
    ds,,1 ~ |
    ds | \ottava #0
    fs' _\markup { \italic "loco" } ~ |
    fs2 r | \ottava #-1
    e,1 \fermata \ottava #0 | \bar "||"
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard III" } <<
%         \new Staff = "rh" << \KeyboardThreeNumberOneRH >>
%         \new Staff = "lh" << \KeyboardThreeNumberOneLH >>
%     >>
%     \layout {
%     }
% }