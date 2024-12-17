\version "2.24.2"
\language "english"

\include "../global.ily"

HarpNumberTwoARH = \relative c'' {
    \NumberTwoASetup \clef treble
    \key gf \major 
    
    \repeat unfold 15 { df16 f gf bf } df, f gf bf \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1^"Glisses" \fermata
    R1 \fermata \mf |
    R1 | \time 3/4
    \repeat volta 2 { R2. | } \key cf \major \time 4/4
    << 
        { r4 ff' ef cf \fermata | bf,, cf'' bf gf \fermata | } 
        \\  
        { ff,!16 \< gf! af! cf! af'4 \mf gf ef | s4 ef df bf | }
    >> \bar "||"
    af, \glissando \< df' \! c af ~ |
    af r r2 | \bar "||"
    R1 |
    r2 r4 <df df'> |
    <ef ef'>1 | \bar "||"
}

HarpNumberTwoALH = \relative c' {
    \NumberTwoASetup \clef bass
    \key gf \major 
    
    <gf df'>1 |
    R1 * 2 |
    R1 \fermata |
    R1 \fermata | \key c \major
    R1 \fermata |
    <gf,, gf'>1 \fermata
    R1 | \time 3/4
    \repeat volta 2 { R2. | } \key cf \major \time 4/4
    R1 \fermata |
    R1 \fermata |
    << { ef''4 f af2 } \\ { <df,, af'>2 <f c'> } >> |
    R1 * 4 |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Harp" } <<
%         \new Staff = "rh" << \HarpNumberTwoARH >>
%         \new Staff = "lh" << \HarpNumberTwoALH >>
%     >>
% }