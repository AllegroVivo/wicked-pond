\version "2.24.2"
\language "english"

\include "../global.ily"

ReedThreeNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef treble
    \key af \major 
    
    r2 \InstrumentChange "Bb Clarinet" af( ~ \p |
    af bf |
    af1) |
    d2( c) \fermata \caesura |
    R1 \fermata | \bar "||" \key d \major
    <<
        { \stemDown \repeat tremolo 8 { g'32->(\( ef) } g2\) \fermata | }
        \\
        { s4 \f s2 \> s8 s \p }
    >>
    \repeat tremolo 16 { a,,32( \mp b) }
    R1 | \time 3/4
    \repeat volta 2 { R2. | } \key df \major \time 4/4
    gf'16( \< af bf df bf'4--) \mf af-- f-- \fermata |
    r2 df \fermata | \bar "||"
    r4 ef'( \mp d bf ~ |
    bf1) | \bar "||"
    r4 f, f8 gf4 af8 ~ |
    af4 r8 bf,( ~ bf2 |
    af1) | \bar "||"
}

% \score {
%     \ReedThreeNumberTwoA
% }