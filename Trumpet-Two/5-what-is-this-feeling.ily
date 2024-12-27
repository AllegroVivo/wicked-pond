\version "2.24.2"
\language "english"

\include "../global.ily"

TrumpetTwoNumberFive = \relative c'' {
    \NumberFiveSetup \clef treble
    \key ef \major
    
    R2 | \time 4/4
    R1 |
    R1 \fermata | \bar "||"
    R1 * 3 |
    r2 \fermata r |
    R1 |
    R1 \fermata |
    R1 * 2 \caesura |
    R1 |
    R1 \fermata |
    r2 \caesura r | \bar "||" \key d \major
    r2 \InstrumentChange "Str. Mute" r4 g8-> \f r |
    R1 |
    r2 r4 g8-> r |
    g-> r r4 r2 | \bar "||"
    a8-> r r4 r2 |
    r r4 r8 a^^ |
    R1 |
    r2 r4 r8 a^^ |
    r2 r4 r8 a^^ |
    r2 r4 r8 b^^ |
    R1 |
    a8[ r r b] ~ b4 r |
    d r d r |
    R1 * 5 |
    r8 fs, g4 a g8 g |
    r g b4 cs d | \bar "||" \key g \major
    r2 d4-> \f r |
    R1 | 
    r2 d4-> r |
    R1 |
    r2 d4-> r |
    r2 r8 a a[ b] |
    b-> r r4 r r8 d-> |
    d->[ d->] d-> r r2 |
    R1 * 4 | \bar "||"
    g,8->[ r d'->] r g,-> r d'-> g,-> |
    r d'->[ r g,-> r d'-> r d->] |
    c->[ r c->] r c->[ r c-> c->] |
    c->[ c-> r c->] r c->[ r c->] |
    a->[ r d->] r a-> r d-> a-> |
    r d->[ r a-> r d-> r a->] |
    b4 r r2 |
    R1 |
    c8->[ r c->] r c->[ r c-> c->] |
    r4 c8-> r r c->[ r c->] |
    d-> r r4 r r8 c-> |
    R1 |
    c8->[ r r c->] r4 c8-> r |
    r c-> r4 c8->[ r c->] r |
    b-> r r4 r2 |
    R1 | \bar "||" \key ef \major
    R1 * 6 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||"
    r4 \InstrumentChange "Open" af8-> \mf af r4 af8-> r |
    r4 af8-> af r2 |
    r4 af8-> af r4 af8-> r |
    r4 af8-> af r2 |
    r4 af8-> r r af-> af r |
    r af-> r ef'-> ~ ef ef ef4 |
    ef8-> r r bf-> ~ bf bf f bf |
    bf-> r r4 r2 | \bar "||" \key g \major
    d8-> d r4 d8->[ d r d->] |
    d[ r r d->] d[ r r d->] |
    d-> d r4 d8->[ d r d->] |
    d->[ r r d->] d[ r r d->] |
    d-> d r4 d8->[ d r d->] |
    d[ r r d->] ~ d d d d |
    d-> r r4 r2 | 
    R1 * 6 |
    c8 \mf \< c c g c c c g | \bar "||" \key a \major
    r2 \! e'8-> \f r e-> r |
    R1 |
    r2 d8-> r d-> r |
    R1 |
    r2 a8-> r a-> r |
    a-> r r4 r2 |
    R1 * 10 |
    r2 cs-> ~ \fp \< |
    cs8 \! r r cs^^ \f r cs^^ r4 |
    a2-> cs4 e8 e |
    e4-> r r2 |
    e4 a e a |
    e r e a |
    cs,8-> r r a' r a[ r a] |
    r a[ r a] r a a4 |
    r2 a4^^ r | \bar "|."
}

% \score {
%     \TrumpetTwoNumberFive
% }