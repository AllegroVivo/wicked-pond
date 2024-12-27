\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarTwoNumberFive = \relative c' {
    \NumberFiveSetup \clef treble
    \key df \major 
    
    R2 | \time 4/4
    R1 |
    R1 \fermata | \bar "||"
    R1 * 3 | 
    r2 \fermata r | 
    R1 |
    R1 \fermata |
    R1 * 2 \caesura |
    R1 |
    R1 \fermata \caesura | 
    r2 \caesura r8 \InstrumentChange \markup \column {
        \line { "Electric" }
        \line { \italic "(clean)" }
    } af4-> \f bf8 | \bar "||" \key c \major
    c4->-. r r2 |
    R1 |
    c4->-. c->-. r2 |
    R1 | \bar "||"
    <c' g'>4->-. r r2 |
    r r4 r8 <f, c'>->-. |
    R1 |
    r2 r4 r8 <d a'>->-. |
    r2 r4 r8 <g d'>->-. |
    r2 r4 r8 <e b'>->-. |
    R1 |
    <g b d>4. \mf <a cs e>8 ~ q2 |
    <d, a'>8-> q \xNote { q q } q-> q \xNote { q q } |
    <bf f'>-> q \xNote q q-> \xNote q q-> q4-> |
    <ef bf'>8 \sim q r4 <df af'>8 q r4 |
    <c g'>8[ q r q] r q q4 |
    q8[ r q] r q[ q r q] |
    r q q r q[ q r q] |
    r q q r q[ q r q] |
    q \< q q q q q q q | \bar "||" \key f \major
    r2 \! <f, c' f>4-> \f r |
    R1 |
    r2 <bf f' bf>4-> r |
    R1 |
    r2 <c g' c>4-> r |
    r2 r8 <e g c>-> q->[ <f a c>->] |
    q4-> r r2 |
    r r8 f, a[ f] |
    <bf f'>-- q-. r4 <c g'>8-- q-. r <f c'>-. |
    r f \acciaccatura { g8 } <a c>4 <g c>8( f) d4 |
    <gf, df'>8-- q-. r4 <af ef'>8-- q-. r <df af'>8-> ~ |
    q q r <c g'>-> ~ q q q4-. | \bar "||"
    <c' f>8-> q \xNote { q q } q-> q \xNote q q-> |
    \xNote q q \xNote q q \xNote q q-> \xNote { q q } |
    <bf f'>8-> q \xNote { q q } q-> q \xNote q q-> |
    \xNote q q \xNote q q \xNote q q-> \xNote { q q } |
    <c f>8-> q \xNote { q q } q-> q \xNote q q-> |
    \xNote q q \xNote q q \xNote q q-> \xNote { q q } |
    <c e a>4. <c ef g>8 ~ q4 <c f a> ~ |
    q1 |
    <bf f'>8 q \xNote { q q } q q \xNote q q |
    \xNote q q \xNote q q \xNote q q \xNote q4 |
    c4. a8 ~ a4. bf8 ~ |
    bf <bf ef> q q q q q q |
    r f \mp bf[ <c f>] ~ q2 |
    r8 f, bf[ <c f>] ~ q bf f4 |
    r8 f bf[ <c f>] ~ q a f4 |
    <c g' c>4^^ r c'8[ g] c,-. r | \bar "||" \key df \major
    R1 * 6 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||"
    af'8-> \mf \xNote af df-> \xNote df af-> \xNote af df-> af-> |
    \xNote af af-> df-> \xNote df af-> \xNote { af af } af |
    af8-> \xNote af df-> \xNote df af-> \xNote af df-> af-> |
    \xNote af af-> df-> \xNote df af-> \xNote { af af } af |
    df-> \xNote df gf-> df-> \xNote df gf-> \xNote { gf gf } |
    df-> gf df gf-> ~ gf gf gf df |
    ef-> ef ef ef-> ~ ef ef ef ef |
    ef-> r r4 r2 | \bar "||" \key f \major
    <f c'>8-> \f r <c' f> r <f, c'>-> r <c' f> <f, c'>-> |
    r <c' f> r <f, c'> r <c' f>-> <f, c'>[ <c' f>] |
    <f, c'>-> r <c' f> r <f, c'>-> r <c' f> <f, c'>-> |
    r <c' f> r <f, c'> r <c' f>-> <f, c'>[ <c' f>] |
    <g c>-> r <c f> r <g c>-> r <c f> <g c>-> |
    r <c f> r <g c> r <e g c>-> q->[ <f a c>->] |
    q4-> r r2 |
    r4 r8 <c ef a>-> ~ q q q4-. |
    r <d f bf>-. r <e g c>-. |
    r <f a c>-. r q-. |
    r <df gf bf>-. r <ef af c>-. |
    r <f af df>8-- q-. r4 q-. |
    <c, g' c>8 \< q q q q q q q |
    <c g' c f g> q q q q q q q | \bar "||" \key g \major
    <g d' g>4-> \f r r r8 q-> |
    r2 r8 b4-> g8 |
    <c g' c>4-> r r r8 q-> |
    r2 r8 c4-> g8 |
    <d' a' d>4-> r r r8 q-> |
    r2 r8 d4-> c8 |
    <b fs' a d fs>4.-> <a f' a d>8-> ~ q4 <g d' g d' g>-> |
    g8 d' g g'-> ~ g d g, d |
    <c g' c>4-> r r r8 q-> |
    r2 r8 c4-> a8 |
    <d a' d>4.-> <b g' d' g>8 ~ q4. <c g' c f g>8-> ~ |
    q q q q q <c g' c e g> q q |
    a \mp e' g d' ~ d2 |
    a,8 e' g d' ~ d c g4 |
    b,8 fs' g d' ~ d2 |
    b,8 fs' g d' ~ d e b g |
    c, g' b d ~ d2 |
    c,8 g' b d ~ d g4. |
    d8 b g' b ~ b b g d |
    <g a d>4-> r r2 |
    g,,4.-> \ff d'8 ~ d4 g'-> ~ |
    g8 d4.-> g,4-> d-> |
    <c g'>-> r8 <c' e g>-> r q->[ r q->] |
    r q->[ r q->] r q-> <d a'>4-> |
    r2 <g,, d' g>4^^ r | \bar "|."
}

% \score {
%     \GuitarTwoNumberFive
% }