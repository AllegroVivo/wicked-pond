\version "2.24.2"
\language "english"

\include "../global.ily"

HarpNumberFiveRH = \relative c' {
    \NumberFiveSetup \clef treble
    \key df \major 
    
    R2 | \time 4/4
    r4 \mf bf8 ef af2 |
    af,8 ef' af4 \acciaccatura { af'8( } af'2) \fermata | \bar "||"
    R1 * 3 |
    <c,,, af'>4 \glissando <af'' f'> \fermata r2 |
    R1 |
    r2 r4 \acciaccatura { af,8( } af'4) \fermata |
    R1 * 2 \caesura |
    <df,, ef gf af>1 \fermata |
    r4 c2. \fermata \caesura |
    r2 \caesura r | \bar "||" \key c \major
    R1 * 4 | \bar "||"
    R1 * 14 |
    r8 e \tweak Glissando.style #'normal \glissando \f es4 r es8 f |
    R1 | \bar "||" \key f \major
    r2 \arpeggioBracket <f c' f>4-> \arpeggio \f r |
    R1 |
    r2 <f bf c f>4-> r |
    R1 |
    r2 <f g c f>4-> r |
    R1 * 2 |
    r2 r8 c c'[ c,] |
    f2 g4. a8 ~ |
    a2 r |
    R1 * 2 | \bar "||"
    R1 * 6 |
    c4 c,8 c' ~ c c, c'4 ~ |
    c8 c, f c' ~ c4 r |
    R1 * 6 |
    r4 r8 <c f a> ~ q4 c8-> f-> |
    g-> c-> g-> c,-> ~ c4 r | \bar "||" \key df \major
    R1 * 6 | \time 6/4
    R1. | \time 4/4
    \arpeggioNormal
    <df gf af>2. \arpeggio r4 |
    r2 \fermata r4 <af' af'> | \bar "||"
    R1 * 8 | \bar "||" \key f \major
    \stemUp \repeat unfold 4 { c4 f, c' f, | }
    c' g c g |
    c g c, r |
    R1 * 8 | \bar "||" \key g \major
    \repeat unfold 4 { d'4 g, d' g, | }
    d' a d a |
    d a d a |
    d r8 d ~ d4 d ^~ |
    d g, d' g, | \stemNeutral
    R1 * 4 |
    c,,8-> bs c bs c bs c bs |
    c-> bs c bs c bs c bs |
    g' fs! g fs g fs g fs |
    g fs g fs g fs g fs |
    r g, d' g r d <g b! d>4 |
    r8 b g' <d b'> r q r4 |
    d8[ b] g' r r <d g b> r4 |
    <d g a>4-> r r2 | \ottava #1
    <d d'>4 <g g'> <d d'> <g g'> |
    <d d'> r q <g g'> |
    <d d'> \ottava #0 r r2 |
    R1 |
    \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
    r2 <g d' g>4 \arpeggio r | \bar "|."
}

HarpNumberFiveLH = \relative c {
    \NumberFiveSetup \clef bass
    \key df \major \dynamicUp
    
    R2 | \time 4/4
    af8 ef' ~ ef2. |
    R1 |
    R1 * 3 |
    r4 r \fermata r2 |
    R1 |
    r2 r4 r \fermata |
    R1 * 2 \caesura |
    <af, gf'>1 \fermata |
    \set tieWaitForNote = ##t
    af8^[ ~ gf'] ~ <af, gf'>2. \fermata \caesura |
    \unset tieWaitForNote
    r2 \caesura r4 r8 <bf, bf'>_(^( \f | \key c \major
    <bs bs'>4)) r r2 |
    R1 |
    <bs bs'>4 <c c'> r2 |
    R1 | 
    <c c'>4 r r2 |
    R1 * 15 | \key f \major
    R1 * 26 |
    r4 r8 <f' bf> ~ q4 r |
    r2 c'8 g c,4 | \key df \major
    R1 * 6 | \time 6/4
    R1. | \clef treble \time 4/4
    <af' ef' gf>2. \arpeggio r4 |
    r2 \fermata r |
    R1 * 8 | \clef bass \key f \major \change Staff = "rh"
    \stemDown \repeat unfold 4 { c'4 f, c' f, | }
    c' g c g |
    c g c, s | \change Staff = "lh"
    R1 * 8 | \bar "||" \key g \major \change Staff = "rh"
    \repeat unfold 4 { d'4 g, d' g, | }
    d' a d a |
    d a d a |
    d s8 d ~ d4 d _~ |
    d g, d' g, | \stemNeutral \change Staff = "lh"
    R1 * 8 |
    c,,2 r4 c |
    R1 * 7 |
    r2 <g d' g>4^^ \arpeggio r |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Harp" } <<
%         \new Staff = "rh" << \HarpNumberFiveRH >>
%         \new Staff = "lh" << \HarpNumberFiveLH >>
%     >>
% }