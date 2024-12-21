\version "2.24.2"
\language "english"

\include "../global.ily"

HornTwoNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef treble
    \key e \major
    
    \InstrumentChange "Mute"
    af1 \p |
    R1 * 2 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key g \major
    \InstrumentChange "Open"
    << { c1-> \fermata } \\ { s4 \f s2 \> s8 s \p } >> |
    c1 \fermata \mp \stopped |
    a ~ \flageolet \p | \time 3/4
    \repeat volta 2 { a2. \laissezVibrer } | \key gf \major \time 4/4
    R1 \fermata |
    R1 \fermata | \bar "||"
    bf,4^( \mp c ef2 ~ |
    ef1) | \bar "||"
    r4 bf' bf8( cf4) cf8 ~ |
    cf4. af8 ~ af2 | 
    R1 | \bar "||"
}

% \score {
%     \HornTwoNumberTwoA
% }