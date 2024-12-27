\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarOneNumberFive = \relative c' {
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
    r2 \caesura \InstrumentChange \markup \column {
        \line { "Electric Guitar" }
        \line { \italic "(w/ slap-back)" }
    } r8 af4-> \f bf8 | \bar "||" \key c \major
    c4->-. r r <bf' c f a>->-. |
    R1 |
    c,4->-. c->-. r <bf' c f a>->-. |
    q->-. r r2 | \bar "||"
    <g' c>4->-. r r2 |
    r r4 r8 q->-. |
    R1 |
    r2 r4 r8 <c, g'>->-. |
    r2 r4 r8 <g' c>->-. |
    r2 r4 r8 <g a d>->-. |
    R1 |
    r8 g, \mf d'[ cs] ~ cs a e'4 |
    r <f g c>-. r q-. |
    <f c'>-> <bf f'>8 <f c'>-> r q <bf f'>4-> |
    r <g bf ef>-. r <f af df>-. |
    <f c'>-> <bf f'>8 <f c'>-> r q <bf f'>4-> |
    r8 f,( g[) bf] r e[ r c] |
    r g( bf[) d] r g[ r e] |
    r bf( c[) d] r bf'[ r f] |
    <g c> \< q q q q q q q | \bar "||" \key f \major
    r2 \! <c, f c'>4-> \f r |
    R1 |
    r2 q4-> r |
    R1 |
    r2 <f g c>4-> r |
    r2 r8 <e g c>-> q->[ <f a c>->] |
    q4-> r r r8 <e' g>-> |
    q-> <f a>-> q4-> r2 |
    <bf,, f'>2 <c g'>4. <f c'>8 ~ |
    q1 |
    <df gf bf>2 <ef af c>4. <f af df>8 ~ |
    q4. <f bf c>8-> ~ q q q q | \bar "||"
    <f c'>-> q \xNote { q q } q-> q \xNote q q-> |
    \xNote q q \xNote q q \xNote q q-> \xNote { q q } |
    <bf c>-> q \xNote { q q } q-> q \xNote q q-> |
    \xNote q q \xNote q q \xNote q q-> \xNote { q q } |
    <g c>-> q \xNote { q q } q-> q \xNote q q-> |
    \xNote q q \xNote q q \xNote q q-> \xNote { q q } |
    R1 |
    r8 c, f[ <f c'>->] ~ q q q c |
    <bf' c> q \xNote { q q } q q \xNote q q |
    \xNote q q \xNote q q \xNote q q \xNote q4 |
    <g c>4.-> <c, f>8-> ~ q4. <ef f bf>8-> ~ |
    q q q q q q q q |
    <f c'>-- \mp q-. r <f bf>-- q-. r <f c'>-- q-. |
    r <f bf>-- q-. r <f c'>--[ q--] q-. r |
    c a f' a ~ a2 |
    r8 c g[ c,] r4 r8 c,( | \bar "||" \key df \major
    <df af' df>4->) r r2 |
    R1 * 5 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||"
    R1 * 2 |
    df'8-> \mf \xNote df gf-> \xNote gf df-> \xNote df gf-> df-> |
    \xNote df df-> gf-> \xNote gf df-> \xNote { df df } gf |
    af-> \xNote af df-> af-> \xNote af df-> \xNote { df df  } |
    af-> df af df-> ~ df df df4 |
    af8-> af af af-> ~ af af af af |
    <af ef'>-> r r4 r2 | \bar"||" \key f \major
    R1 * 7 |
    r4 r8 f,-> ~ f g a f |
    bf f d' bf c g e' c |
    f c a f' ~ f g a f |
    df bf gf' df ef c af' f ~ |
    f df af' f df df af' f |
    R1 * 2 | \bar "||" \key g \major
    g,8-> \f d' g d a'-> g d g-> |
    g, d' g a-> g d g,-> d' |
    g,-> c g' c, a'-> g c, g'-> |
    g, c g' a-> g c, g-> c |
    a-> d g d a'-> g d g-> |
    a, d g a-> g d a-> d |
    R1 |
    r4 r8 d ~ d d c b |
    g-> c g' c, a'-> g c, g'-> |
    g, c g' a-> g c, g-> c |
    d-> a cs d-> g, g' g, f'-> ~ |
    f f c g f'( e) c4 |
    R1 |
    \after 2. \mp <d g c>1 \< | 
    R1 |
    \after 2. \mf <fs g d'>1 \< |
    R1 |
    \after 2. \! <d g b>1 \< |
    \after 2. \! <g b d>1 \< |
    <g a d>4-> r r2 |
    <g, d'>8-> q <d' g>-> q <g, d'>-> q <d' g>-> <g, d'>-> |
    q <d' g>-> q <g, d'>-> q <d' g>-> <g, d'>-> <d' g>-> |
    r4 r8 \ottava #1 <d' g b>-> r q->[ r q->] |
    r q->[ r q->] r q-> <d g a>4-> | \ottava #0
    r2 <g,, d' g>4^^ r | \bar "|."
}

% \score {
%     \GuitarOneNumberFive
% }