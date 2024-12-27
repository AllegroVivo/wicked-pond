\version "2.24.2"
\language "english"

\include "../global.ily"

TromboneOneNumberFive = \relative c' {
    \NumberFiveSetup \clef bass
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
    r2 \caesura r | \bar "||" \key c \major 
    r2 \InstrumentChange "Str. Mute" r4 d8-> \f r |
    R1 |
    r2 r4 d8-> r |
    d-> r r4 r2 | \bar "||"
    c8-> r r4 r2 |
    r r4 r8 f^^ |
    R1 |
    r2 r4 r8 f^^ |
    r2 r4 r8 d^^ |
    r2 r4 r8 d^^ |
    R1 |
    g,8[ r r a] ~ a4 r |
    r c? r c |
    R1 * 5 |
    r8 c d4 d c8 d |
    r d e4 fs g | \bar "||" \key f \major
    r2 f4-> \f r |
    R1 |
    r2 f4-> r |
    R1 |
    r2 f4-> r |
    r2 r8 e e[ f] |
    f-> r r4 r2 |
    R1 * 5 | \bar "||"
    R1 |
    r2 r4 r8 f-> |
    f-> r r4 f8->[ r r f->] |
    f->[ r r f->] r4 r8 f-> |
    f-> r r4 f8->[ r r f->]
    f->[ r r f->] r4 r8 c-> |
    e4 r r2 |
    R1 |
    f8-> r r4 f8->[ r r f->] |
    r2 r4 r8 f-> |
    r2 r4 r8 f-> |
    R1 |
    f8-> r r4 r f8-> r |
    r f-> r4 f8->[ r f->] r |
    f-> r r4 r2 |
    f8-> r r4 r2 | \bar "||" \key df \major
    R1 * 6 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||"
    \InstrumentChange "Open"
    df8-> \mf df r4 df8-> df r df-> ~ |
    df df r4 df8-> df df df |
    df-> df r4 df8-> df r df-> ~ |
    df df r4 df8-> df df df |
    df->[ df r df->] df[ r r df->] |
    df->[ r df->] r r2 |
    df8->[ r r df->] ~ df[ df r df] |
    c-> r r4 r2 | \bar "||" \key f \major
    c4 f, r r8 c' ~ |
    c f4 c8 ~ c f c f |
    c4 f, r r8 c' ~ |
    c f4 c8 ~ c f c f |
    c4 g' r r8 c,-> ~ |
    c g'4 c,8-> ~ c c c c |
    c-> r r4 r2 |
    R1 * 5 |
    r8 f, bf f f f bf f |
    R1 | \bar "||" \key g \major
    r2 g'8-> \f r g-> r |
    R1 |
    r2 g8-> r g-> r |
    R1 |
    r2 d8-> r d-> r |
    d-> r r4 r2 |
    R1 * 7 |
    r4 g,2.-> ~ \fp |
    g2 r4 fs-> ~ \fp |
    fs1 |
    r2 r4 g-> ~ \fp \< |
    g8 \! r r c^^ r c^^ r4 |
    r r8 c^^ r c^^ r4 |
    d4-> r r2 |
    d4 g d g |
    d r d g |
    e8->[ r r e] r e[ r e] |
    r e[ r e] r e d4 |
    r2 d4^^ r | \bar "|."
}

% \score {
%     \TromboneOneNumberFive
% }