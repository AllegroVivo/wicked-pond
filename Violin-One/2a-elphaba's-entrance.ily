\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinOneNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef treble
    \key gf \major 
    
    r2 \repeat tremolo 8 { df32( \p \conSord bf) }
    \repeat tremolo 8 { df32( bf) } \repeat tremolo 8 { c( af) }
    \repeat tremolo 16 { df( bf) } |
    \repeat tremolo 16 { ef( c) } \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    R1 \fermata |
    bf'2:32-> \mf fs:32-> | \time 3/4
    \repeat volta 2 { d2.:32 \> } | \key b \major \time 4/4
    r2 \! e \fermata \trill \mf |
    r b \fermata \trill | \bar "||"
    r4 cs' \mp \downbow bs gs ~ |
    gs1 | \bar "||"
    r4 b,!2. ~ |
    b8 as4^( fs8 ~ fs2 ~ |
    fs1) | \bar "||"
}

% \score {
%     \ViolinOneNumberTwoA
% }