\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardTwoNumberFourRH = \relative c'' {
    \NumberFourSetup \clef treble
    \key gf \major 
    
    R1 |
    r2 \InstrumentChange "Chime" f \laissezVibrer \p |
    R1 * 12 |
    r2 r4 bf, \p |
    af1 |
    R1 * 2 | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    \InstrumentChange "Celesta" <ef af c ef>1 \arpeggio |
    R1 * 6 |
    af1 \startTrillSpan \f |
    R1 * 3 \stopTrillSpan |
    R1 \fermata | \bar "||" \key c \major
    \InstrumentChange "Brite, Sunny Rhodes"
    <e! g c>4. \mf <f a! d>8 ~ q4. <f g c d!>8 ~ |
    q2 ~ q8 b4 g8 |
    \repeat unfold 3 {
        <e g c>4. <f a d>8 ~ q4. <f g c d>8 ~ |
        q2 ~ q8 b4 g8 |
    }
    <e g c>2 q4. q8 ~ |
    q1 |
    <d f a c>2. <d e g c>8 <d g c> ~ |
    q2 ~ q8 b'4 g8  | \bar "||"
    <e g c>2 <f a d>4. <f g c d>8 ~ |
    q2 ~ q8 b4  g8  |
    <e g c>4. e8 <g c>2 |
    <e g b e> ~ q8 g4 e8 |
    <f a bf d>1 |
    <e g c> |
    <f a bf d> | 
    <g c d>2 b! |
    <g c g'>4. <f c' f g>8 ~ q2 |
    <g d' g>4. <g c g'>8 ~ 2 |
    <g c g'>4. <f c' f g>8 ~ q2 |
    <g c d>2 ~ q8 b4 g8 |
    <c,e c'>8 <c f c'>4 <c g' c>8 ~ q2 |
    << { <c f c'>1 } \\ { bf'8 a ~ a2. } >> |
    R1 |
    r2 \InstrumentChange "+High Shimmer" f'8 \mf e c g ~ |
    g2 r2 |
    r f8 g c g' | \bar "||"
    <c, c'>2-> r |
    R1 * 2 |
    r2 f8 e c g ^~ |
    g2 r |
    R1 * 2 |
    r2 f'8 e c g ^~ |
    g2 r |
    r f'8 e c g ^~ |
    g2 r |
    R1 * 5 |
    <g c g'>4. <f c' f>8 ~ q4. <d g d'>8 ~ |
    q4. << { <g c>8 ~ q2 } \\ { d8 ~ d4 e } >> |
    <g c g'>4. <f c' f>8 ~ q4 <f c'>4 |
    g1 |
    R1 * 2 | \bar "||"
    <gs cs e>8 \f <e a> <cs gs'!> <e a> \repeat unfold 6 { <cs gs'> <e a> } | \bar "||"
    r4 \mf r8 <e fs a cs> ~ q2 |
    r4 r8 <fs ds'> ~ q <ds b'>4 <a e' fs>8 ~ |
    q4. <e' fs a cs>8 ~ q2 |
    r4 r8 <fs ds'>8 ~ q <gs e'>4 <a! f'>8 ~ |
    q1 |
    R1 * 9 |
    r2 << 
        { \repeat tremolo 8 { af32( \p bf } | g8) }
        \\ 
        { \repeat tremolo 8 { f32( g } | f8) } 
    >> r r4 r2 | \bar "||"
    <c' g'>8 g c <c f> ~ q f, c' <g d'> ~ |
    q d g <g c> ~ q g, <c e>4 |
    <c' g'>8 g c <f, c' f> ~ q c f4 |
    <g c d>4 d ~ d8 <d b'> b4 |
    <g c e>8 <g c f>4 <c e g>8 ~ q c' c,4 |
    <bf c f>8 a4. r2 |
    R1 * 2 |
    <g c e>8 <g c f>4 <c e g>8 ~ q c' c,4 |
    bf8[ a] ~ a f'16( g a \> bf c d e f g a) \! | \bar "||" \key gf \major
    <df,! bf'!>1 \p |
    <bf f'> |
    <gf df'> |
    <df gf> |
    gf2 \showStaffSwitch \change Staff = "lh" \stemUp ef,4 f | \stemNeutral
    \hideStaffSwitch \change Staff = "rh" R1 *2  |
    r4 af'16 df f af af, cf eff af gf, cf eff gf |
    r2 cf,,8 df df'4 |
    R1 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    R1 * 2 | \bar "||"
    r2 r8 \InstrumentChange "Harpsi/Bell Layer" bf8 \mf f'[ bf] ~ |
    bf2 r8 bf, f'[ bf] ~ |
    bf4. a8 ~ a4 f |
    r4 f-> e-> c-> | \bar "||" \key b \major
    b8-> \ff fs' b fs cs-> fs b b,-> |
    fs' b-> fs b, as'-> fs b, fs' |
    b,8-> fs' b fs cs-> fs b b,-> |
    fs' b-> fs b, as'-> fs b, fs' |
    b,-> fs' b fs cs-> fs b ds,-> ~ |
    ds fs b e,-> ~ e ds-> b b' |
    gs-> b, e fs-> ~ fs b, fs' b-> ~ |
    b cs, fs b-> cs, as'-> fs cs | \bar "||"
    fs, b fs' <gs, e'> ~ q4. cs8 ~ |
    cs fs cs' <ds, b'> ~ q2 |
    fs,8 b fs' <gs, e'> ~ q4. cs8 ~ |
    cs b' as fs cs b as fs |
    r2 r4 r8 \InstrumentChange "Wurly" <a, b e>8 ~ \mf |
    q4. q8 r <gs b e>4. | \bar "||" \key c \major
    <g c e>8 <g c f> r <g c g'> ~ q c4 <bf c f>8 ~ |
    q4. q8 r <a c f>4. |
    c'8 f4 e8 ~ e g a,16( b c d |
    c d e d c bf af bf c d e f \< g af bf c) \! |
    c4^^ \ff r r2 \fermata | \bar "||"
    <c,, g' c>8-> \ff c g' <f c'>-> c f c' <d, g d'>-> |
    d g d' <b e>-> e, <b' e>-> <a e'>-> e |
    \tupletUp \tuplet 3/2 { <g c g'>4 <c c'> <b b'> } <g cs f g> <b ds g> |
    <g c! e g>2 \fermata r | \bar "|."
}

KeyboardTwoNumberFourLH = \relative c' {
    \NumberFourSetup \clef bass
    \key gf \major \dynamicUp
    
    R1 * 18 | \key af \major
    R1 * 15 |
    R1 \fermata | \key c \major
    \repeat unfold 4 {
        c4. c8 ~ c4. c8 ~ |
        c1 |
    }
    c2 b4. a8 ~ |
    a1 |
    <d, a'>2. <f c'>8 g ~ |
    g1 |
    R1 * 3 |
    r8 e a[ b] ~ b2 |
    <bf d>1 |
    c |
    <bf d> |
    <g d'> |
    <a e'>4. <a d>8 ~ q2 |
    <g b>4. <c e>8 ~ q2 |
    <a e'>4. <a d>8 ~ q2 |
    R1 |
    c,8 d4 e8 ~ e2 |
    f2. ~ f8 g, |
    c4 r r2 |
    R1 * 19 |
    <a' e'>4. <d, c'>8 ~ q4. <b g' b>8 ~ |
    q4. e8 ~ e ~ <e c'>4. |
    <a, g'>4. <d c'>8 ~ q4 f |
    <g d'>1 |
    R1 * 2 |
    a,4 e' a e |
    a, e' a e | 
    d8 a' d2 a4 |
    cs,8 gs' cs2 gs4 |
    d8 a' d2 a4 |
    cs,8 gs' cs2 gs4 |
    f!1 |
    R1 * 11 |
    <a, e' a>4. d8 ^~ <d, d'>4. b''8 ^~ |
    <b, b'>4. e8 ^~ <e, e'>4. e'8 ^~ |
    <a, e' a>4. d8 ^~ <d, d'>4. d'8 ^~ |
    <g, d' g>4. d'8 g4. g,8 |
    c d4 e8 ^~ <e, e'>4. c'8 |
    <f, f'>4. c'8 f a4 a8 |
    c \f c, e d' ~ d c, a' d ~ |
    d d, g d' ~ d2 |
    c,8 d4 e8 ^~ <e, e'>4. c'8 |
    <f, c' f>1 |
    R1 * 4 |
    \stemDown <e' b'>2 <c, g'>4 <d a'> | \stemNeutral
    <g d' g>1 |
    R1 * 4 | \time 3/4
    R2. | \time 2/4 
    R2 | \time 4/4
    R1 * 6 | \clef treble \key b \major
    b'8-> fs' b fs cs-> fs b b,-> |
    fs' b-> fs b, as'-> fs b, fs' |
    b,8-> fs' b fs cs-> fs b b,-> |
    fs' b-> fs b, as'-> fs b, fs' |
    b,-> fs' b fs cs-> fs b ds,-> ~ |
    ds fs b e,-> ~ e ds-> b b' |
    gs-> b, e fs-> ~ fs b, fs' b-> ~ |
    b cs, fs b-> cs, as'-> fs4 | \clef bass
    gs,4. cs8 ~ cs4. as8 ~ |
    as4. ds8 ~ ds2 |
    gs,4. cs8 ~ cs4. fs,8 ~ |
    fs1 |
    R1 |
    r2 r4 e,4 | \key c \major
    c8 d r e ~ e4. f8 ~ |
    f2. f'4 |
    e8 f4 g8 ~ g c4. |
    e2 ~ e8 e e c |
    c4^^ r r2 \fermata |
    <c,, c'>4. <d d'>8 ~ q4. <g g'>8 ~ |
    q4. <a a'>8 ~ q4 a'8 e |
    <f, c'>2 <df af'>4 <b fs'> |
    r2 \fermata \ottava #-1 <c,! c'!>4^^ \ottava #0 r | 
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard II" } <<
%         \new Staff = "rh" << \KeyboardTwoNumberFourRH >>
%         \new Staff = "lh" << \KeyboardTwoNumberFourLH >>
%     >>
%     \layout {
%     }
% }