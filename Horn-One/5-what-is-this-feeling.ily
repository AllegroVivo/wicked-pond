\version "2.24.2"
\language "english"

\include "../global.ily"

HornOneNumberFive = \relative c'' {
    \NumberFiveSetup \clef treble
    \key af \major
    
    R2 | \time 4/4
    R1 |
    R1 \fermata | \bar "||"
    af4( \p g gf2 |
    f4 af2.) |
    g2( af) |
    g \fermata af( ~ |
    af2. g4 |
    af2 g) \fermata |
    af4( g gf2 |
    af1) \caesura |
    R1 |
    R1 \fermata \caesura |
    r2 \caesura r | \bar "||" \key g \major
    R1 * 4 | \bar "||"
    R1 * 9 |
    g4 \f c8 g r g c4 |
    R1 |
    g4 c8 g r g c4 |
    R1 |
    r8 b c4 d r |
    R1 * 2 | \bar "||" \key c \major
    R1 * 7 |
    r2 r4 c |
    c c d r8 e ~ |
    e4 c r2 |
    R1 |
    c4-- r g8 g c g | \bar "||"
    R1 * 6 |
    r4 r8 d' ~ d4 e ~ |
    e r8 c ~ c[ c] c r | 
    R1 * 3 |
    c8-> c c c c c c c | 
    c-> r r4 r2 |
    R1 |
    r4 r8 g-> ~ g4 r |
    d'8-> r r4 r2 | \bar "||" \key af \major
    af!4-> r r2 |
    R1 |
    af4-> r r2 |
    df4-> r r2 |
    R1 |
    bf8 r r4 r2 | \time 6/4
    a8 r r4 gs8 r r4 r \fermata r | \time 4/4
    R1 * 2 | \bar "||"
    ef'8-> \mf ef r4 ef8-> ef r ef-> ~ |
    ef ef r4 ef8-> ef ef ef |
    ef-> ef r4 ef8-> ef r ef-> ~ |
    ef ef r4 ef8-> ef ef ef |
    ef-> ef r ef-> ef r r ef-> |
    ef->[ r ef->] r r2 |
    ef8-> ef ef ef-> ~ ef ef bf ef |
    ef-> r r4 r2 | \bar "||" \key c \major
    r4 g8-> g r4 g8-> r |
    r g-> g r r g-> g r |
    r4 f8-> f r4 f8-> r |
    r f-> f r r f-> f r |
    r4 g8-> g r4 g8-> r |
    r g-> g r r d d[ e] |
    e-> r r4 r2 |
    R1 * 5 |
    r8 g, \f c g g g c g |
    c c r4 c8 c r4 | \bar "||" \key d \major
    a1 ~ |
    a8 r a4 a( d) |
    d1 ~ |
    d8 r d4 d( e) |
    e1 |
    e8-> r r4 r2 |
    R1 * 9 |
    r2 r4 d ~ \fp |
    d1 ~ \< |
    d8 \! r r d^^ \f r d^^ r4 |
    r4 r8 d^^ r d^^ r4 |
    e4-> r r2 |
    r4 a8 a r4 a8 r |
    r a[ r a] r4 a8 a |
    a-> r r a r a[ r a] |
    r a[ r a] r a a4 |
    r2 a4^^ r | \bar "|."
}

% \score {
%     \HornOneNumberFive
% }