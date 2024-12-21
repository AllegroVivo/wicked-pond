\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarTwoNumberOne = \relative c' {
    \NumberOneSetup \clef treble
    \key c \major 
    \override Glissando.style = #'normal
    
    \grace { s8 } \InstrumentChange #-0.6 "Electric"
    a1-> ~ \ff |
    a2. e4 \ten |
    a1-> ~ |
    a2. e4 \ten |
    a1-> ~ |
    a2 r |
    R1 |
    <f b ds>1-> ~ |
    q ~ |
    q |
    <c' ef> ~ |
    q |
    <ef af c> ~ |
    q |
    <e! g c> ~ |
    q |
    R1 \fermata | \bar "||" \key b \major 
    e,1 ~ |
    e | 
    R1 * 3 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||"
    e''2-> \ff ds-> |
    cs-> g-> |
    fs8-. r r4 r2 |
    R1 | \bar "||" \key c \major \time 2/2 
    R1 * 14 |
    f,4-> r r2 |
    ef'4-> r r2 |
    R1 * 4 | \bar "||" \key b \major
    R1 * 3 |
    r2 fs,-> |
    <b ds>1-> |
    R1 * 3 | \bar "||" \key d \major
    d!1 \laissezVibrer |
    R1 * 10 | 
    R1 \fermata | 
    R1 * 4 |
    R1 \fermata | \bar "||" \key a \major \time 4/4
    R1 * 16 | 
    R1 \fermata | \bar "||"
    R1 * 4 |
    fs8 cs' fs2. |
    R1 \fermata |
    R1 * 2 | \bar "||" \key d \major
    R1 * 6 |
    <fs, a>1 \arpeggio \fermata | \bar "||"
}

% \score {
%     \GuitarTwoNumberOne
% }