\version "2.24.2"
\language "english"

\include "../global.ily"

TrumpetTwoNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef treble
    \key b \major
    
    R1 * 3 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key d \major
    << { ds1-> \fermata } \\ { s4 \f s2 \> s8 s \p } >> |
    R1 \fermata |
    af1 ~ \p | \time 3/4
    \repeat volta 2 { af2. \laissezVibrer } | \key df \major \time 4/4
    r2 \InstrumentChange "Str. Mute" bf \fermata \mf \> |
    R1 \fermata \! | \bar "||"
    r4 bf( \mp f d ~ |
    d1) | \bar "||"
    R1 * 3 | \bar "||"
}

% \score {
%     \TrumpetTwoNumberTwoA
% }