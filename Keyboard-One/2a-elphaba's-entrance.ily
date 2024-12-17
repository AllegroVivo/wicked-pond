\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardOneNumberTwoARH = \relative c'''' {
    \NumberTwoASetup \clef treble
    \key gf \major 
    
    \ottava #1 \InstrumentChange "Piano" #-0.5
    df8-. \pp df,-. bf'-.[ bf,-.] gf'-.[ gf,-.] f'-. f,-. |
    df'-.[ df,-.] f'-. f,-. gf'-.[ gf,-.] bf'-. bf,-. |
    df'-. df,-. bf'-.[ bf,-.] gf'-.[ gf,-.] f'-. f,-. |
    \tuplet 6/4 { ef16( f gf \> af bf c } 
    \tuplet 6/4 { df ef f gf af bf } c df ef f gf4) \fermata \ppp | \ottava #0
    R1 \fermata | \bar "||" \key c \major \break
    R1 \fermata |
    R1 \fermata |
    r4 d,16( bf fs d fs bf d bf fs d fs bf | \time 3/4
    \repeat volta 2 { d bf fs d fs bf d bf fs d fs bf) } | \key b \major \time 4/4 \break
    R1 \fermata |
    R1 \fermata | \bar "||"
    R1 |
    << { gf'8 \mf f4 df8 ~ df4 af } \\ { af8 gf4 ef8 ~ ef4 bf } >> | \bar "||" \break
    R1 * 2 | 
    r2 r4 \InstrumentChange "Piano/Pipe Organ" #-0.5 gs8 as | \bar "||"
    
}

KeyboardOneNumberTwoALH = \relative c,, {
    \NumberTwoASetup \clef bass
    \key gf \major 
    
    R1 \sustainOn |
    R1 |
    R1 |
    R1 \sustainOff \sustainOn|
    R1 \fermata \sustainOff | \key c \major
    R1 \fermata |
    R1 \fermata |
    R1 | \time 3/4
    \repeat volta 2 { R2. | } \key b \major \time 4/4
    R1 \fermata |
    R1 \fermata |
    R1 |
    s1 |
    R1 * 2 |
    r2 r4 << { cs''' } \\ { ds,8 fs } >>
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard I" } <<
%         \new Staff = "rh" << \KeyboardOneNumberTwoARH >>
%         \new Staff = "lh" << \KeyboardOneNumberTwoALH >>
%     >>
% }