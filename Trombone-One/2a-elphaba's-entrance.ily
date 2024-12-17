\version "2.24.2"
\language "english"

\include "../global.ily"

TromboneOneNumberTwoA = \relative c' {
    \NumberTwoASetup \clef bass
    \key gf \major
    
    R1 * 3 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    << { g1-> \fermata } \\ { s4 \f s2 \> s8 s \p } >> |
    R1 \fermata |
    bf1 ~ \p | \time 3/4
    \repeat volta 2 { bf2. \laissezVibrer } | \key b \major \time 4/4
    R1 \fermata |
    R1 \fermata | \bar "||"
    df,2( \mp c~ |
    c1) | \bar "||"
    af'2.~ af8 gf ~ |
    gf4 gf gf2 ~ |
    gf1 | \bar "||"
}

% \score {
%     \TromboneOneNumberTwoA
% }