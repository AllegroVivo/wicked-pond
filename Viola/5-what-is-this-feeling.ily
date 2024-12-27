\version "2.24.2"
\language "english"

\include "../global.ily"

ViolaNumberFive = \relative c'' {
    \NumberFiveSetup \clef alto
    \key df \major 
    
    R2 | \time 4/4
    gf2. af4( |
    bf) af2. \fermata | \bar "||"
    R1 * 3 | 
    r2 \fermata r |
    R1 |
    R1 \fermata |
    R1 * 2 \caesura |
    df,1 |
    c \fermata \caesura |
    r2 \caesura r | \bar "||" \key c \major
    r2 r4 <f bf>-> \pizz \f |
    R1 |
    r2 r4 q-> |
    q-> r r2 | \bar "||"
    c8-> r r4 r2 |
    r r4 r8 f^^ |
    R1 |
    r2 r4 r8 f^^ |
    r2 r4 r8 <g, d'>^^ |
    r2 r4 r8 g'^^ |
    R1 * 10 | \bar "||" \key f \major
    r2 f4-> \f r |
    R1 |
    r2 f4-> r |
    R1 |
    r2 g4-> r |
    r2 r8 e e[ f] |
    f4-> r r r8 c' |
    c[ c] c r r2 |
    R1 * 4 | \bar "||"
    c8[ r c] r c[ r c c] |
    r c[ r c r c r c] |
    c[ r bf] r c[ r bf c] |
    c[ bf r c] r bf[ r c] |
    c[ r c] r c[ r c c] |
    r c[ r c r c r c] |
    c4 c,8 c' ~ c c, c'4 |
    R1 |
    c8[ r bf] r c[ r bf c] |
    r4 bf8 r r bf[ r bf] |
    c-> r r4 r r8 bf-> |
    R1 * 5 | \bar "||" \key df \major
    af,4-> \arco \f r r2 |
    R1 |
    af4-> r r2 |
    bf4-> r r2 |
    df4 \pizz r c r |
    ef r r2 | \time 6/4
    <g, d'>4 r cs r r \fermata r | \time 4/4
    gf!1 ~ \arco |
    gf | \bar "||"
    af4 \fmarc df af df |
    af df af df |
    df gf df gf |
    df gf df f8 gf |
    af4 df af df |
    af df af df |
    af df af ef8 af |
    ef'-> r r4 r2 | \bar "||" \key f \major
    c8[ \pizz r c] r c[ r c c] |
    r c[ r c r c r c] |
    c[ r bf] r c[ r bf c] |
    c[ bf r c] r bf[ r c] |
    c[ r c] r c[ r c c] |
    r c[ r c r c r a] |
    a4 r r8 a,4( \arco c8) |
    ef1 |
    bf2( c) |
    c1 |
    df2( ef) |
    f1:32 ~ |
    f:32 ~ |
    f:32 | \bar "||" \key g \major
    g8-> g d'-> d g,-> g d'-> g,-> |
    g d'-> d g,-> g d'-> d g,-> |
    g-> g d'-> d g,-> g d'-> g,-> |
    g-> c-> c g-> g c-> c g |
    g-> g d'-> d g,-> g d'-> g,-> |
    g d'-> d g,-> g g d'-> g, |
    fs4 d8 f ~ f d g4 ~ |
    g8 d-. g-. g ~ g g-. g-. d-. |
    g-> g d'-> d g,-> g d'-> g,-> |
    g g g-> g g-> g g-> g-> |
    a a a d d d d c |
    c c c c c c c g |
    c, g c d ~ d g, c4 |
    r8 d g,[ c] d4 c8 g |
    fs' g, d' fs ~ fs g, fs'4 |
    r8 fs g,[ d'] fs4 fs8 g, |
    b g d' g r d <d b'>4 |
    d'8 b g d'^^ r d^^ r4 |
    d8 g, g d' r d[ r d] |
    d4^^ r r2 |
    d1 ~ |
    d ~ |
    d2 ~ d8 r r4 |
    R1 |
    r2 <g,, g'>4^^ r | \bar "|."
}

% \score {
%     \ViolaNumberFive
% }