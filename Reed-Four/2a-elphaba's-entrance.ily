\version "2.24.2"
\language "english"

\include "../global.ily"

ReedFourNumberTwoA = \relative c' {
    \NumberTwoASetup \clef bass
    \key gf \major
    
    \InstrumentChange "Bassoon" gf1 \p |
    R1 * 2 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata | \clef tenor
    cs1 \fermata \mp |
    r4 d'8-. r bf-. r gf-. r | \time 3/4
    \repeat volta 2 { d-. r bf-. r gf-. r } | \clef bass \key b \major \time 4/4
    R1 \fermata |
    r2 b \fermata | \bar "||"
    gs,2( \mp gs' ~ |
    gs1) | \bar "||"
    gs,2. ~ gs8 b ~ |
    b4 r8 gs'( ~ gs2 |
    fs1) | \bar"||"
}

% \score {
%     \ReedFourNumberTwoA
% }