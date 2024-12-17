\version "2.24.2"
\language "english"

\include "../global.ily"

CelloNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef tenor
    \key gf \major 
    
    r2 gf2:32 ~ \p \conSord |
    gf:32 af:32 |
    gf1:32 |
    af:32 \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    R1 \fermata | \clef bass
    \repeat tremolo 16 { af,32( \mf bf) } | \time 3/4
    \repeat volta 2 { \repeat tremolo 12 { af32( \> bf) } } | \key b \major \time 4/4
    e4 \pizz \f r r2 \fermata |
    as,4 r r2 \fermata | \bar "||"
    ds,4( \mp \upbow \arco es) gs2 ~ |
    gs1 | \bar "||"
    r4 b?2. ~ |
    b8 as4( fs8 fs2 ~ |
    fs1) | \bar "||"
}

% \score {
%     \CelloNumberTwoA
% }