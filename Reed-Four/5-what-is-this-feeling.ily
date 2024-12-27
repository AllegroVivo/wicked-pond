\version "2.24.2"
\language "english"

\include "../global.ily"

ReedFourNumberFive = \relative c {
    \NumberFiveSetup \clef bass
    \key df \major
    
    R2 | \time 4/4
    R1 |
    R1 \fermata | \bar "||"
    \InstrumentChange "Bassoon"
    df4( \mp c cf2 |
    bf4 bff af2) |
    c2( bf!)
    r \fermata bf'( |
    ef, af,) |
    df8( c bf bff af2) \fermata |
    df4( c cf2 |
    af bff) \caesura |
    af1 ~ |
    af1 \fermata \caesura |
    r2 \caesura r8 af4 \f bf8 | \bar "||" \key c \major
    c,4-> r r2 |
    R1 |
    c4-> c-> r2 |
    r r4 r8 bf( |
    c->) r r4 r2 |
    r r4 r8 c''^^ |
    R1 |
    r2 r4 r8 c^^ |
    r2 r4 r8 c^^ |
    r2 r4 r8 g'^^ |
    R1 | 
    b,8[ r r cs] ~ cs4 r |
    c!4 r c r |
    R1 |
    bf4 bf8 f af4 f |
    bf c8 bf r bf c4 |
    g bf c g8( c->-.) |
    r g a4 bf bf8( c->-.) |
    r4 r8 c, ~ \startTrillSpan c2 ~ |
    c2. ~ c8 \stopTrillSpan r | \bar "||" \key f \major
    r2 f,4-> \f r |
    R1 |
    r2 bf4-> r | 
    R1 |
    r2 c,4-> r |
    r2 r8 e' e[ f] |
    R1 |
    r2 r8 c'[ r c] |
    bf r bf( f) g4 g8 c ~ |
    c4 f, r8 c( f4) |
    bf-- df, c'-- ef, |
    df r8 df c4 r | \bar "||"
    f,8 r r4 r r8 f |
    f r r4 r f8 a |
    bf r r4 r r8 bf |
    bf, r r4 r bf8 r |
    c r r4 r r8 c' |
    c, r r4 c'8 c, r c |
    a'4. g8 ~ g4 f ~ |
    f r8 f' f, r r4 |
    bf,8 r r4 r2 |
    r r4 r8 bf-> |
    c4.-> a'8-> ~ a4. bf8-> ~ |
    bf4. bf8 ~ bf bf bf a |
    g4 r8 g' ~ g4 r |
    g,4 r8 g ~ g4 r8 g |
    bf4 r r bf,8-> bf'-> |
    c-> r r4 r8 g' \noBeam c,-> r | \bar "||" \key df \major
    R1 * 6^"To Bari Sax" | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \clef treble \bar "||" \key bf \major
    \InstrumentChange "Bari Sax" 
    f'8 \mf r r4 r2 |
    r r4 c8 ef |
    f8 r r4 r2 |
    r r4 c8 ef |
    f8-> r r4 r r8 c-> |
    f-> r r f f r r c |
    f-> r r f f r r c |
    f-> r r4 r2 | \bar "||" \key d \major
    d4-> r r r8 d-> |
    r2 r8 fs4-> d8 |
    g4-> r r r8 g-> |
    r2 r8 g4-> d8 |
    a4-> r r r8 a-> |
    r4 r8 a ~ a cs cs d |
    d'-> r r4 r2 |
    R1 * 6 | 
    r4 e16( \< ef d cs c b bf a af g fs f) | \bar "||" \key e \major 
    e4-> \! r r r8 e-> |
    r2 r8 gs4-> e8( |
    a,4->) r r r8 a-> |
    r2 r8 a'4-> e8 |
    b'4-> r r r8 b,-> |
    r2 r8 b( b')[ a] |
    gs4 r8 fs ~ fs b, e4 ~ |
    e r8 e ~ e[ e] e gs |
    a r r4 r2 |
    R1 * 5 |
    r4 gs2.-> ~ \fp |
    gs1 |
    a,-> \fp \< |
    a4 \! r r e'8 \f a |
    a,4 r r r8 a |
    b4-> r r2 |
    e4 r8 b' e,4 r8 e |
    r4 r8 e r gs4 e8 |
    a-> r r4 r2 |
    R1 |
    r2 e4^^ r | \bar "|."
}

% \score {
%     \ReedFourNumberFive
% }