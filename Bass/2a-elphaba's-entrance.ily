\version "2.24.2"
\language "english"

\include "../global.ily"

BassNumberTwoA = \relative c {
    \NumberTwoASetup \clef bass
    \key gf \major 
    
    R1 * 3 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    R1 \fermata |
    \InstrumentChange "Acoustsic"
    af1 \mf \> | \time 3/4
    \repeat volta 2 { R2. \! } | \key b \major \time 4/4
    R1 \fermata |
    R1 \fermata | \bar "||"
    cs2 \mp es ~ |
    es1 | \bar "||"
    gs2. ~ gs8 e ~ |
    e4 fs ds2 ~ |
    ds1 | \bar "||"
}

% \score {
%     \BassNumberTwoA
% }