\version "2.24.2"
\language "english"

\include "../global.ily"

ReedTwoNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef treble
    \key df \major 
    
    r2 \InstrumentChange "English Horn" #-0.5 f( ~ |
    f ef |
    f1) |
    bf2( af) \fermata \caesura |
    R1 \fermata | \bar "||" \key g \major
    <<
        { \stemDown \repeat tremolo 8 { af32->(\( c) } af2\) \fermata | }
        \\
        { s4 \f s2 \> s8 s \p }
    >>
    e1 \fermata \mp |
    r4 ef8( \p f g[ f] ef f | \time 3/4
    \repeat volta 2 { g f ef[ f] g f) | } \key fs \major \time 4/4
    R1 \fermata |
    es,16( \< fs gs cs as'4--) \mf gs-- es-- \fermata | \bar "||"
    ds,1 ~ |
    ds | \bar "||"
    r4 fs' fs8 fs4 fs8( ~ |
    fs es4) cs8( ~ cs2 |
    b1) | \bar "||"
}

% \score {
%     \ReedTwoNumberTwoA
% }