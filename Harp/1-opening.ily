\version "2.24.2"
\language "english"

\include "../global.ily"

HarpNumberOneRH = \relative c''' {
    \NumberOneSetup \clef treble
    \key c \major 
    
    \grace { s8 } R1 \ff
    R1 * 7 |
    \repeat unfold 8 { r16 b-. fs-. g-. } |
    \repeat unfold 8 { r16 c-. fs,-. g-. } |
    \repeat unfold 8 { r16 cs-. fs,-. g-. } |
    \repeat unfold 8 { r16 d'-. fs,-. g-. } |
    R1 \fermata | \bar "||" \key cf \major 
    << 
        { r4 \repeat unfold 3 { gf16 bf cf ef } }
        \\
        { <ef,, gf bf ef>1 \arpeggio \f }
    >> |
    \repeat unfold 16 { gf'16 bf cf ef } | \time 6/4
    \repeat unfold 6 { gf, bf cf ef } | \time 4/4
    R1 * 2 | \bar "||"
    \repeat unfold 8 { gf,16 bf cf ef } |
    R1 * 2 | \bar "||" \key c \major \time 2/2
    R1 * 20 | \bar "||" \key cf \major 
    R1 * 8 | \bar "||" \key d \major
    s4 r r2 |
    R1 * 3 |
    <d,,! a'!>1 \mp |
    R1 * 3 |
    <d a' fs'!>1 |
    R1 | \ottava #1
    \repeat tremolo 16 { <fs'' a>32 <d fs> }  % Add "Bisbligando"
    \repeat tremolo 16 { <fs a>32 <d fs> } \ottava #0  % Need fermata here
    R1 * 4 |
    <e, gs b>1 \fermata | \bar "||" \key a \major \time 4/4
    <fs a e'>1 |
    R1 * 2 |
    <fs b e>1 |
    R1 * 2 |
    \set glissandoMap = #'((0 . 1))
    r2 r4 e' \glissando \mp |
    <d,, fs a>1
    <e gs b> |
    <d fs a d> |
    <e gs b e> |
    <fs a d fs> |
    <gs cs e gs> |
    r2 b,8 d fs a |
    <d fs>1 |
    r2 d,8 fs a d |
    fs4 a2. \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 2 |
    fs8 cs' fs2. |
    R1 | \bar "||" \key d \major
    R1 * 6 | 
    R1 \fermata | \bar "||"
}

HarpNumberOneLH = \relative c, {
    \NumberOneSetup \clef bass
    \key c \major 
    
    \grace { s8 } <a a'>1-> |
    r2 r4 e''' \glissando \ten |
    a,,,1
    r2 r4 e''' \glissando \ten |
    a,,,1
    R1 * 3 |
    R1 * 8 |
    R1 \fermata | \bar "||" \key cf \major
    <ff' cf' af'>1 \arpeggio
    R1 * 4 | \time 6/4
    r2 cf \glissando \clef treble cf''' \glissando \clef bass | \time 4/4
    ff,,, r |
    R1 | \bar "||"
    R1 * 4 | \bar "||" \key c \major \time 2/2
    R1 * 20 | \bar "||" \key cf \major 
    R1* 7
    r4 gf,!2. \glissando \change Staff = "rh" |
    gf'''''4 \change Staff = "lh" r r2 |
    R1 * 10 |
    R1 \fermata |
    R1 * 4 |
    R1 \fermata | \bar "||" \clef treble \key a \major \time 4/4
    <e,, b' d>1 |
    R1 * 2 |
    <e b' d>1 |
    R1 * 3 | \clef bass
    <e, b'>1 |
    <e cs'> |
    <e b'> |
    <e cs'> |
    <e b' d> |
    <e cs' e> |
    b8[ fs] d' fs ~ fs2 ~ |
    fs1 |
    e,8[ b'] fs' a ~ a2 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    R1 * 6 |
    <e,, e'>1 \fermata | \bar "||"
}

% \score {
%     \new PianoStaff \with { instrumentName = "Harp" } <<
%         \new Staff = "rh" << \HarpNumberOneRH >>
%         \new Staff = "lh" << \HarpNumberOneLH >>
%     >>
% }