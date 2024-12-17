\version "2.24.2"
\language "english"

\include "../global.ily"

TromboneTwoNumberTwoA = \relative c {
    \NumberTwoASetup \clef bass
    \key gf \major
    
    R1 * 3 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    << { g1-> \fermata } \\ { s4 \f s2 \> s8 s \p } >> |
    R1 \fermata |
    af1 ~ \p | \time 3/4
    \repeat volta 2 { af2. \laissezVibrer } | \key b \major \time 4/4
    R1 \fermata |
    R1 \fermata | \bar "||"
    df,2( \mp f~ |
    f1) | \bar "||"
    af2.~ af8 ff ~ |
    ff4 ef ef2 ~ |
    ef1 | \bar "||"
}

% \score {
%     \TromboneTwoNumberTwoA
% }