\version "2.24.2"
\language "english"

\include "../global.ily"

TrumpetOneNumberTwoA = \relative c''' {
    \NumberTwoASetup \clef treble
    \key b \major
    
    R1 * 3 | 
    R1 \fermata \caesura | 
    R1 \fermata | \bar "||" \key d \major
    << { b1-> \fermata } \\ { s4 \f s2 \> s8 s \p } >> |
    R1 \fermata |
    c,1 ~ \p | \time 3/4
    \repeat volta 2 { c2. \laissezVibrer } | \key df \major \time 4/4
    r2 \InstrumentChange "Str. Mute" gf' \fermata \mf \> |
    R1 \fermata \! | \bar "||"
    r4 ef( \mp d bf ~ |
    bf1) | \bar "||"
    R1 |
    r2 r4 ef( |
    f1) | \bar "||"
}

% \score {
%     \TrumpetOneNumberTwoA
% }