\version "2.24.2"
\language "english"

\include "../global.ily"
\include "markups.lyi"

GuitarOneNumberOne = \relative c' {
    \NumberOneSetup \clef treble
    \key c \major 
    \override Glissando.style = #'normal
    
    \grace { s8 } \InstrumentChange "Electric" #-0.6
    a1-> ~ \ff |
    a2. e'4 \ten |
    a,1-> ~ |
    a2. e'4 \ten |
    a,1-> ~ |
    a2 r |
    R1 * 2 |
    \xNotesOn \InstrumentChange "High Clicks" #-0.75
    f''8-. \mf f-. f[-. f]-. f-. f-. f[-. f]-. |
    \repeat unfold 7 { f-. f-. f[-. f]-. f-. f-. f[-. f]-. | }
    R1 \fermata | \bar "||" \key b \major |
    R1 * 5 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||" \xNotesOff
    fs,1 |
    R1 * 3 | \bar "||" \key c \major \time 2/2
    r4 <c' e g?>2 \f q4 |
    r8 q[ r q] <d fs a>4 <c e g>8 q |
    r8 q[ r q] <d fs a>4 <c e g> |
    R1 |
    \repeat unfold 2 {
        r4 <c e g>2 q4 |
        r8 q[ r q] <d fs a>4 <c e g>8 q |
        r8 q[ r q] <d fs a>4 <c e g> |
        R1 |
    }
    r4 <c e g>2 q4 |
    r8 q[ r q] <d fs a>4 <c e g>8 r |
    <g b d g>4-> r r2 |
    <f a c f>4-> r r2 |
    R1 * 4 | \bar "||" \key b \major
    R1 * 8 | \bar "||" \key d \major 
    \InstrumentChange "Seek-Wah" #-0.5 % Add "(In triplets)"
    <d'! fs a!>1 ~ \f |
    q2 <b e>4 fs' ~ |
    <fs a>2 gs4 a8 gs ~|
    <e gs>2 \> e |
    <d a'>1 ~ \! |
    q ~ |
    q ~ |
    q |
    q ~ |
    q ~ |
    q ~ |
    q \fermata | 
    e ~ |
    e ~ |
    e ~ |
    e |
    e \fermata | \bar "||" \key a \major \time 4/4
    r2 \InstrumentChange "E-Bow" #-0.75
    \hideNotes \grace { b16\glissando } \unHideNotes b'2 ~ \mp |
    b b ~ |
    b1 ~ |
    b4 \glissando e,2. |
    e1 ~ |
    e |
    R1 |
    b1( ~ |
    b2. cs4 |
    d1 |
    e) |
    R1 * 5 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 10 |
    R1 \fermata | \bar "||"
}

% \score {
%     \GuitarOneNumberOne
%     \layout {
%     }
% }