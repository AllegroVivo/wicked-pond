\version "2.24.2"
\language "english"

\include "../global.ily"

HornTwoNumberFive = \relative c' {
    \NumberFiveSetup \clef treble
    \key af \major
    
    R2 | \time 4/4
    R1 |
    R1 \fermata | \bar "||"
    ef1( |
    df2 c) |
    c( df) |
    r \fermata r |
    f( df |
    ef4) r df2 \fermata |
    ef1 |
    df2 c \caesura |
    R1 |
    R1 \fermata \caesura |
    r2 \caesura r | \bar "||" \key g \major
    R1 * 4 | \bar "||"
    R1 * 9 |
    c4 \f f8 c r c f4 |
    R1 |
    c4 f8 c r c f4 |
    g4 a b r |
    r8 g a4 b r |
    R1 * 2 | \bar "||" \key c \major
    R1 * 7 |
    r2 r4 g |
    f f g r8 c ~ |
    c4 g r g-- |
    af-- r bf-- r |
    af-- r f8 f f f | \bar "||"
    R1 * 6 |
    r4 r8 bf ~ bf4 c ~ |
    c r8 g ~ g[ g] g r |
    R1 * 3 |
    bf8-> bf bf bf bf bf bf bf |
    g-> r r4 r2 |
    R1 |
    r4 r8 f-> ~ f4 r |
    g8-> r r4 r2 | \bar "||" \key af \major
    ef4-> r r2 |
    R1 |
    ef4-> r r2 |
    af4-> r r2 |
    af8 r r4 g8 r r4 |
    ef8 r r4 r2 | \time 6/4
    d8 r r4 d8 r r4 r \fermata r | \time 4/4
    R1 * 2 | \bar "||"
    df'8-> \mf df r4 df8-> df r df-> ~ |
    df df r4 df8-> df df df |
    df-> df r4 df8-> df r df-> ~ |
    df df r4 df8-> df df df |
    df-> df r df-> df r r df-> |
    df-> r df-> df-> ~ df df df4 |
    bf8-> bf bf bf-> ~ bf bf bf bf |
    bf-> r r4 r2 | \bar "||" \key c \major
    c8-> c r4 c8->[ c r c->] |
    c[ r r c->] c[ r r c->] |
    c-> c r4 c8->[ c r c->] |
    c[ r r c->] c[ r r c->] |
    d-> d r4 d8->[ d r d] |
    d[ r r d->] d b b c |
    c-> r r4 r2 |
    R1 * 5 |
    r8 f, \f f f f f f g |
    g r r4 r2 | \bar "||" \key d \major
    d1 ~ |
    d8 r d4 d( a') |
    g1 ~ |
    g8 r g4 g( a) |
    a1 |
    a8-> r r4 r2 |
    R1 * 9 |
    r4 a2.-> ~ \fp |
    a1 ~ \< |
    a8 \! r r b^^ \f r b r4 |
    r r8 b^^ r b^^ r4 |
    d4-> r r2 |
    d8 d r4 d8[ d r d] |
    d[ r d] r d[ d r d] |
    d-> r r d r d[ r d] |
    r d[ r d] r d e4 |
    r2 d4^^ r | \bar "|."
}

% \score {
%     \HornTwoNumberFive
% }