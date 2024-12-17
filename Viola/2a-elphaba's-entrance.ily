\version "2.24.2"
\language "english"

\include "../global.ily"

ViolaNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef alto
    \key gf \major 
    
    r2 \repeat tremolo 8 { gf32( \p \conSord bf) }
    \repeat tremolo 8 { gf( bf) } \repeat tremolo 8 { ef,( af) }
    \repeat tremolo 16 { gf( bf) } |
    \repeat tremolo 16 { ef,( af) } \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    R1 \fermata |
    d2:32-> \mf bf:32-> | \time 3/4
    \repeat volta 2 { g2.:32 \> } | \key b \major \time 4/4
    e2 ~ \mf \startTrillSpan e \fermata |
    as, \stopTrillSpan \trill b \trill \fermata | \bar "||"
    r4 as' \mp ds bs ~ |
    bs1 | \bar "||" 
    r4 b!2. ~ |
    b8 as4( fs8 ~ fs2 ~ |
    fs1) | \bar "||"
}

% \score {
%     \ViolaNumberTwoA
% }