\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardTwoNumberTwoARH = \relative c' {
    \NumberTwoASetup \clef treble
    \key gf \major 
    
    \InstrumentChange "Celesta"
    \repeat unfold 15 { df'16 f gf bf } df, f gf bf \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata | 
    R1 \fermata | 
    r4 d16( bf fs d fs bf d bf fs d fs bf | \time 3/4
    \repeat volta 2 { d bf fs d fs bf d bf fs d fs bf) } | \key b \major \time 4/4
    R1 \fermata |
    << 
        { r4 b( as fs) \fermata | }
        \\ 
        { as,,16( b cs fs ds' b fs b cs b cs, b' as4) \fermata | } 
    >> \bar "||"
    R1 * 2 | \bar "||"
    R1 * 3 | \bar "||"
}

KeyboardTwoNumberTwoALH = \relative c' {
    \NumberTwoASetup \clef bass
    \key gf \major 
    
    <gf df'>1 |
    R1 * 2 |
    R1 \fermata \caesura |
    R1 \fermata | \key c \major
    R1 \fermata |
    R1 \fermata |
    R1 |
    \repeat volta 2 { R2. | } \key e \major
    R1 \fermata |
    s1 | \bar "||"
    R1 * 2 |
    R1 * 3 |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard II" } <<
%         \new Staff = "rh" << \KeyboardTwoNumberTwoARH >>
%         \new Staff = "lh" << \KeyboardTwoNumberTwoALH >>
%     >>
% }