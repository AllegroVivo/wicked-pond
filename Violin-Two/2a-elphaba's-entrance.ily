\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinTwoNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef treble
    \key gf \major 
    
    r2 \repeat tremolo 8 { bf32( \p \conSord df) }
    \repeat tremolo 8 { bf( df) } \repeat tremolo 8 { af( c) }
    \repeat tremolo 16 { \stemUp bf( df) } |  \stemNeutral
    \repeat tremolo 16 { af( c) } \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    R1 \fermata |
    fs2:32-> \mf \senzaSord d:32-> | \time 3/4
    \repeat volta 2 { bf2.:32 \> } | \key b \major \time 4/4
    r2 \! gs \trill \fermata \mf |
    r2 \! b \trill \fermata | \bar "||"
    r4 cs' \mp \downbow bs gs ~ |
    gs1 | \bar "||"
    r4 b,!2. ~ |
    b8 as4^( fs8 ~ fs2 ~ |
    fs1) | \bar "||"
}

% \score {
%     \ViolinTwoNumberTwoA
% }