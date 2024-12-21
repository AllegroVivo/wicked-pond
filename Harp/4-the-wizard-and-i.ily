\version "2.24.2"
\language "english"

\include "../global.ily"

HarpNumberFourRH = \relative c' {
    \NumberFourSetup \clef treble
    \key gf \major 
    
    \once \override PianoStaff.Arpeggio.stencil =
    #ly:arpeggio::brew-chord-bracket
    <bf df>1 \arpeggio |
    r2 <f'' f'> \mf |
    R1 * 2 | 
    <df, gf>1 |
    R1 * 3 |
    <df ef gf bf>1 |
    R1 |
    <ef gf ef'>2 <cf ef gf> |
    R1 *3 |
    <cf gf' cf>2 \f ff4 \mf bf |
    <ff af>1 |
    ef4 cf' ef2 |
    R1 | \bar "||" \key af \major
    <af,, c! ef>2. r4 |
    r2 <ff'' ff'> |
    R1 * 2 | \bar "||"
    R1 |
    r2 r4 r8 af, |
    af'1 |
    R1 * 7 |
    <bf,, ef>1 |
    r2 \fermata r4 g' \glissando | \bar "||" \key c \major \ottava #1
    g''1-> \laissezVibrer | \ottava #0
    R1 * 11 | \bar "||"
    R1 * 8 |
    g,8 \mp c, a <g g'> ~ q2 |
    g'8 d g, g' ~ g2 |
    g8 c, a <g g'> ~ q2 |
    g'8 d g, g' ~ g2 |
    R1 * 3 |
    r4 r8. g,16 \mf f'8 e c g ~ |
    g2 r |
    r r8 g4 \< g'8 | \bar "||"
    <c, c'>2 \f r |
    R1 * 2 |
    r2 f8 e c g ^~ |
    g2 r |
    R1 * 2 |
    r2 f'8 e c g ^~ |
    g2 r |
    r f'8 e c g ^~ |
    g2 r |
    R1 * 10 |
    r2 r4 e' \glissando | \bar "||"
    e' \f gs, cs, e |
    cs \> gs \after 4 \! e2 | \bar "||"
    R1 * 2 |
    r2 <fs cs' fs>4 \f <e cs' e> |
    R1 * 12 |
    <<  % Would like to remove second beam here at some point
        { g'32[ \p f16. s8 g32 f16.] s8 g32[ f16. s8 g32 f16.] s8 | }
        \\
        { s8 g,32[ c16. s8 g32 c16.] s8 g32[ c16. s8 g32 c16.] | }
    >> \bar "||"
    R1 * 10 | \bar "||" \key gf \major
    r4 df!16 \mf f gf! bf!
    \repeat unfold 24 { df, f gf bf } c, ef! f af! c, ef f af |
    bf, df f af af, df f af af, cf! d af' gf, cf d gf |
    r2 r4 <df df'> |
    R1 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    R1 * 2 | \bar "||"
    bf'8 \f f bf, \repeat unfold 7 { bf' f bf, } |
    bf'4-> bf,-> bf'-> bf,-> | \bar "||" \key cf \major
    R1 |
    r2 <ff'! ff'!>8 \ff <ef! ef'!> <cf! cf'!> <gf! gf'!> ~ |
    q2 r |
    r <ff' ff'>8 <ef ef'> <cf cf'> <gf gf'> ~ |
    q2 r |
    R1 * 3 | \bar "||"
    R1 * 6 | \bar "||" \key c \major
    R1 * 3 | 
    s2 \ff r |
    r r \fermata | \bar "||"
    R1 * 3 |
    r4 \fermata \ottava #1 g'' \glissando \ottava #0 
    \change Staff = "lh" c,,,,,^^ \change Staff = "rh" r4 | \bar "|."
}

HarpNumberFourLH = \relative c {
    \NumberFourSetup \clef bass
    \key gf \major \dynamicUp
    
    <gf df' gf>1 \arpeggio |
    R1 * 3 |
    <gf' bf>1 |
    R1 * 3 |
    cf,,8 gf' ef'2. |
    R1 |
    cf4 ef gf2 |
    R1 * 3 |
    r2 af,4 gf' af1 |
    af,4 ef' cf'2 |
    R1 | \key af \major
    <af, ef'>2. r4 | 
    R1 * 3 | 
    af'1 |
    R1 |
    <f! af>1 |
    R1 * 7 |
    <c ef>1 |
    R1 \fermata | \key c \major
    R1 * 20 |
    <a' e'>4. d8 ~ d2 |
    b4. e8 ~ e2 |
    <a, e'>4. d8 ~ d2 |
    g,4. d'8 ~ d2 |
    R1 * 5 |
    r8 f, g[ c] ~ c2 |
    R1 * 39 |
    s1 |
    R1 * 10 | \key gf \major
    R1 * 10 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    R1 * 6 | \key cf \major
    R1 * 14 | \key c \major
    R1 * 2 |
    r2 r4 
    << 
        { 
            \override Glissando.style = #'trill
            c, \glissando | 
            \change Staff = "rh" \stemDown e'''2 \laissezVibrer 
            \change Staff = "lh" s2 |
        }
        \\
        { s4 | \override MultiMeasureRest.staff-position = #0 R1 }
    >>
    r2 r \fermata | 
    R1 * 3 |
    r2 \fermata s4 r |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Harp" } <<
%         \new Staff = "rh" << \HarpNumberFourRH >>
%         \new Staff = "lh" << \HarpNumberFourLH >>
%     >>
% }W