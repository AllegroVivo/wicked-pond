\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardThreeNumberFiveRH = \relative c'' {
    \NumberFiveSetup \clef treble
    \key df \major 
    
    R2 | \time 4/4
    R1 * 2 | \bar "||"
    R1 * 5 |
    R1 \fermata |
    R1 * 2 \caesura |
    R1 |
    R1 \fermata \caesura |
    r2 \caesura r | \bar "||" \key c \major
    r \InstrumentChange #0.5 "Pizz. Strings"
    r4 << { <c f a>-> \f } \\ { <d, f bf>-> } >> |
    R1 |
    r2 r4 << { <c' f a>-> | q } \\ { <d, f bf>-> | q } >> 
    r r2 | \bar "||"
    <c g' c>8-> r r4 r2 |
    r r4 r8 <c f g c>-> |
    R1 |
    r2 r4 r8 <c f g c>-> |
    r2 r4 r8 <c d g c>-> |
    r2 r4 r8 <d g a d>-> |
    R1 * 10 | \bar "||" \key f \major
    \InstrumentChange "Pizz. Strings"
    r2 <f c' f>4 r |
    R1 |
    r2 <f bf c f>4 r |
    R1 |
    r2 <f g c f>4 r |
    r2 r8 <e g c>-> \f q->[ <f a c>->] |
    q4-> r r r8 <c' e g>-> |
    q-> <c f a>-> q4-> r2 |
    R1 * 4 | \bar "||"
    <f, c'>8 r <c' f> r <f, c'> r <c' f> <f, c'> |
    r <c' f> r <f, c'> r <c' f> r <f, c'> |
    <f c'> r <bf f'> r <f c'> r <bf f'> <f c'> |
    r <bf f'> r <f c'> r <bf f'> r <f c'> |
    <g c>8 r <c g'> r <g c> r <c g'> <g c> |
    r <c g'> r <g c> r <c g'> r <g c> |
    R1 * 2 |
    <f c'>8 r <bf f'> r <f c'> r <bf f'> <f c'> |
    r4 <bf f'>8 r r q r <f bf> |
    <c' f>-> r r4 r r8 <bf f'>-> |
    R1 * 3 |
    r8 a f'[ a] r a c,[ f] |
    g c g c, r2 | \bar "||" \key df \major
    \InstrumentChange "Arco Strings"
    <af, df>4-> \f r r2 |
    R1 |
    q4-> r r2 |
    <bf df gf>4-> r r2 |
    \InstrumentChange "Pizz. Strings"
    <df gf bf>4 r <c gf' bf> r |
    <af ef' f bf> r r2 | \time 6/4
    <d g a>4 r <cs g' a> r r \fermata r | \time 4/4
    \InstrumentChange #0 "Arco Strings"
    <df! gf! af!>1 ~ |
    q1 \fermata | \bar "||"
    af4 \f df af df |
    af df af df |
    df gf df gf |
    df gf df f8 gf |
    af4 df af df |
    af df af df |
    af df af ef8 af |
    ef'8-> r r4 r2 | \bar "||" \key f \major
    \InstrumentChange "Pizz. Strings"
    <f, c'>8 r <c' f> r <f, c'> r <c' f> <f, c'> |
    r <c' f> r <f, c'> r <c' f> r <f, c'> |
    <f c'> r <bf f'> r <f c'> r <bf f'> <f c'> |
    r <bf f'> r <f c'> r <bf f'> r <f c'> |
    <g c>8 r <c g'> r <g c> r <c g'> <g c> |
    r <c g'> r <g c> r <c g'> r <a c> |
    q4 r r2 |
    R1 * 7 | \bar "||" \key g \major
    \InstrumentChange "(Pizz. Strings)"
    <g d'>8-> \f q <d' g>-> q <g, d'>-> q <d' g> <g, d'>-> | \unset glissandoMap
    q <d' g>-> q <g, d'>-> q <d' g>-> q <g, d'> |
    <g c d>-> q <c g'>-> q <g c d>-> <g d'> <c g'> <g c d>-> |
    q <c g'>-> q <g c d>-> q <c g'>-> q <g c d> |
    <g a d>-> q <d' g a>-> q <g, a d>-> q <d' g a> <g, a d>-> |
    q <d' g a>-> q <g, a d>-> q q <d' g a>-> <g, a d> |
    \InstrumentChange #-0.75 "Arco Strings"
    <fs b d>4-> d8 <f a d>-> ~ q d <g b d>4-> ~ |
    q8 d g <g d'> ~ q q-. <g b d>-. d-. |
    <g c d>-> q <c g'>-> q <g c d>-> q <c g'>-> <g c d>-> |
    q q <c g'>-> q <g c d>-> q <c g'>-> <g c d>-> |
    <a d> q q <g d' g> q q q <g c f g> |
    q q q q q q q g |
    <c, d> g q <c d g> ~ q g <g c d>4 |
    r8 <c d g> g[ <c d>] <c d g>4 q8 g |
    <d' fs g> g, d' <d fs g> ~ q g, <d' fs g>4 |
    r8 q g,[ d'] q4 q8 g, |
    <b d> g d' g r d <g b d>4 |
    d'8 b g' <d g b> r q r4 |
    d8 b g' <d g b> r q r d |
    <d g a>4 r r2 |
    <d d'>1 ~ |
    q ~ |
    q2 ~ q8 r r4 |
    R1 |
    r2 <g, g'>4^^ r | \bar "|."
}

KeyboardThreeNumberFiveLH = \relative c {
    \NumberFiveSetup \clef bass
    \key df \major \dynamicUp
    
    R2 | \time 4/4
    R1 * 7 |
    R1 \fermata |
    R1 * 2 \caesura |
    R1 |
    R1 \fermata \caesura |
    r2 \caesura r | \key c \major
    R1 * 4 |
    <c, c'>8-> r r4 r2 |
    r r4 r8 <f, f'>-> |
    R1 |
    r2 r4 r8 <d d'>-> |
    r2 r4 r8 <g g'>-> |
    r2 r4 r8 <e e'>-> |
    R1 * 6 |
    \InstrumentChange "Celli"
    c''1 ~ \startTrillSpan |
    c ~ |
    c ~ |
    c2. ~ c8 \stopTrillSpan r | \key f \major
    r2 <f,, f'>4 r |
    R1 |
    r4 r8 f' <bf, bf'>4 r |
    R1 |
    r4 r8 g' <c, c'>4 r |
    r2 r8 <e' g c>-> q->[ <f a c>->] |
    q4-> r r2 |
    R1 * 21 | \key df \major
    <df, df'>4-> r r2 |
    r r8 af'4 cf8 |
    <df, df'>4-> r r2 |
    <ef ef'>4-> r r2 |
    <af, af'>4 r q r |
    <df df'>4 r r2 | \time 6/4
    <a' e' g>4 r q r r \fermata r | \time 4/4
    <af! ef'! gf!>1 ~ |
    q \fermata |
    af4-> r r2 |
    r r4 ef8 gf |
    af4 r r2 |
    r r4 ef8 gf |
    af4 r r2 |
    R1 * 3 | \key f \major
    R1 * 6 |
    r2 r8 \InstrumentChange #0.5 "Celli Arco" a'4( c8 |
    ef1) |
    bf2( c) |
    c1 |
    df2( ef) |
    \InstrumentChange "Trem. Celli."
    f1:32 ~ |
    f:32 ~ |
    f:32 | \key g \major
    R1 * 25 |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard III" } <<
%         \new Staff = "rh" << \KeyboardThreeNumberFiveRH >>
%         \new Staff = "lh" << \KeyboardThreeNumberFiveLH >>
%     >>
% }