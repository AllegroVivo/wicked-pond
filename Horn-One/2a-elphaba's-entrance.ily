\version "2.24.2"
\language "english"

\include "../global.ily"

HornOneNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef treble
    \key df \major
    
    R1 * 3 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key g \major
    << { e!1-> \fermata } \\ { s4 \f s2 \> s8 s \p } >> |
    e1 \fermata \mp \stopped |
    R1 | \time 3/4
    \repeat volta 2 { R2. | } \key gf \major \time 4/4
    R1 \fermata |
    R1 \fermata | \bar "||"
    ef,4^( \mp af g2 ~ |
    g1) | \bar "||"
    r4 bf bf8( cf4) df8 ~ |
    df4. af8 ~ af2 |
    R1 | \bar "||"
}

% \score {
%     \HornOneNumberTwoA
% }