\version "2.24.2"
\language "english"

\include "../global.ily"

HarpNumberTwoRH = \relative c'' {
    \NumberTwoSetup \clef treble
    \key a \major 
    
    R1 * 10 |
    R1 * 4 \mf |
    <b e>1 |
    R1 * 6 |
    <e, b' e>2. r4 |
    R1 * 3 | \bar "||" \key e \major
    R1 * 11 |
    R1 * 2 \mf |
    s2 \stemUp \hideNotes ds' \< \glissando | \bar "||" \unHideNotes \stemNeutral
    a'' \! r |
    R1 * 10 |
    R1 \mf | \bar "||" \key af \major
    R1 |
    r2 df,,,!8 \mp f! bf!4 |
    \repeat volta 2 { R1 | r2 df,8 f bf4 | } \key e \major
    \repeat volta 2 { R1 | s1 | } \key g \major \time 3/4
    s2. |
    R2. * 3 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    fs2. |
    d |
    R2. * 2 |
    fs2. |
    d |
    R2. * 2 |
    fs2. |
    d |
    R2. * 6 | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 10 |
    g''4 \p g, fs' fs, |
    e' e, ds' ds, |
    e-. e,-. ds-> b-. |
    R1 * 4 |
    R1 \fermata | \bar "||" \key a \major
    R1 * 8 |
    cs''1-> \fff | \bar "||" \key e \major
    R1 * 8 |
    R1 \fermata |
    r2 \fermata r \fermata | \bar "||" \key c \major
    R1 * 8 \ff | \bar "||" \key g \major
    c8 g e c b' g e b |
    a' e c a a' e c a |
    a' fs! d a a' fs d a |
    b' g d b b' fs d b |
    c' g e c b' g e b |
    a' e c a a' e c a |
    a' fs d a a' fs d a |
    b' g d b b' g fs d |
    g d b g g' d b g |
    g' d b g g' d b g |
    e' c a e e' c e f \glissando |
    e' c a e c[ a] e c |
    R1 * 4 |
    r2 s |
    R1 *5 |
    \set glissandoMap = #'((0 . 1) (1 . 0))
    r2 r4 e4 \glissando |
    <fs' fs'> <g g'> <fs fs'> \caesura r |
    \unset glissandoMap
    R1 * 5 |
    \repeat tremolo 16 { <e gs b>32 q } |
    R1 | \bar "|."
}

HarpNumberTwoLH = \relative c, {
    \NumberTwoSetup \clef bass
    \key a \major 
    
    R1 * 10 |
    <fs fs'>1 |
    <d d'> |
    <fs fs'> |
    <d d'> |
    <e e'> |
    << { r8 fs' d'4 r8 a, d4 } \\ { b2 d, } >>
    fs8 cs' e2.-> |
    <fs, fs'>1 |
    <d d'> |
    <fs fs'> |
    <d d'> |
    R1 * 4 | \bar "||" \key e \major
    R1 * 11 |
    d8 a' d[ e] fs2 |
    cs1 |
    cs,2 \glissando \change Staff = "rh" ds''' | \change Staff = "lh"
    R1 * 11 |
    d,,8 a' d4 ~ d d, | \key af \major
    R1 * 2 |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 | r4 d2. \glissando \change Staff = "rh" } \key g \major \time 3/4
    fs'''2. \laissezVibrer | \change Staff = "lh"
    R2. * 3 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    R2. * 2 |
    a,,,2 gs4 ~ |
    gs ds2 |
    gs,4 ds'2 |
    ds,4 ds'2 |
    R2. |
    a'2.-> |
    R2. * 2 |
    a2. |
    gs | 
    R2. * 4 | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 17 |
    R1 \fermata | \bar "||" \key a \major
    R1 * 8 |
    s1 | \bar "||" \key e \major
    R1 * 8 |
    R1 \fermata |
    r2 \fermata r4 \fermata e' \glissando | \bar "||" \key c \major
    a,,,1-> \laissezVibrer |
    r2 r4 e'''4 \glissando |
    a,,,1-> \laissezVibrer |
    R1 * 5 | \bar "||" \key g \major
    R1 * 15 |
    r2 \ottava #-1 d, \glissando | \ottava #0
    d'' \glissando \change Staff = "rh" g''' \laissezVibrer | \change Staff = "lh"
    R1 * 14 | 
}

% \score {
%     \new PianoStaff \with { instrumentName = "Harp" } <<
%         \new Staff = "rh" << \HarpNumberTwoRH >>
%         \new Staff = "lh" << \HarpNumberTwoLH >>
%     >>
% }