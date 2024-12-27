\version "2.24.2"
\language "english"

\include "../global.ily"

PercussionNumberFive = \relative c''' {
    \NumberFiveSetup \clef treble
    \key df \major
    
    R2 | \time 4/4
    R1 |
    r2 \InstrumentChange #1.5 "Glock." af \fermata \p | \bar ""
    R1 * 3 |
    r2 \fermata r |
    R1 |
    r2 r4 af \fermata |
    R1 * 2 \caesura |
    R1 |
    R1 \fermata |
    r2 \InstrumentChange "Boo-Bams" r8 af,,4 \f bf8 | \bar "||" \key c \major
    c4 r \InstrumentChange #0.5 "Xylo." r <f' a!>8 r |
    R1 |
    \InstrumentChange #0 "Boo-Bams" c,4 r 
    r \InstrumentChange "Xylo." <f' a>8 r |
    q-> r r4 r2 | \bar "||"
    \InstrumentChange "Boo-Bams" c,8 r r4 r2 |
    r r4 r8 f^^ |
    R1 |
    r2 r4 r8 d^^ |
    r2 r4 r8 g^^ |
    r2 r4 r8 e^^ |
    r2 r4 r8 a |
    r2 r4 r8 a |
    R1 * 4 |
    \InstrumentChange "Vibes" c,4 d e r |
    r8 e f4 g r |
    r8 g a4 bf a8 bf |
    r bf c4 d e | \bar "||" \key f \major
    r2 \InstrumentChange "Xylo." f4-> \f r |
    R1 |
    r2 f4-> r |
    R1 |
    r2 f4-> r |
    r2 r8 <g c> q[ <a c>] |
    q-> r r4 r r8 <e g>-> |
    q->[ <f a>->] q-> r r2 |
    R1 * 4 | \bar "||"
    \InstrumentChange "Vibes"
    c8[ r f] r c[ r f c] |
    r f[ r c r f r c] |
    c8[ r f] r c[ r f c] |
    c[ f r c] r f[ r c] |
    c[ r g'] r c,[ r g' c,] |
    r g'[ r c, r g' r c,] |
    <a c>2. q4 ~ |
    q r r2 |
    c8[ r f] r c[ r f c] |
    r4 f8-> r r f->[ r c->] |
    f-> r r4 r r8 f ~ |
    f f f f f f f f |
    c[ r r f] r4 c8 r |
    r f r4 c8[ r f] r |
    r a,-> f'->[ a->] ~ a a-> c,-> f-> |
    g-> r r4 r2 | \bar "||" \key df \major
    R1 * 6 | \time 6/4
    R1. | \time 4/4
    R1 |
    r2 r4 \InstrumentChange #0.25 "Xylo." af | \bar "||"
    R1 * 8 | \bar "||" \key f \major
    \InstrumentChange "Vibes"
    c,8[ r f] r c[ r f c] |
    r f[ r c r f r c] |
    c8[ r f] r c[ r f c] |
    c[ f r c] r f[ r c] |
    c[ r g'] r c,[ r g' c,] |
    r g'[ r c,] c c c c |
    c-> r r4 r2 |
    R1 * 2 |
    <f, c'>4 <f bf> q <f a> |
    <gf bf>2 <af c> |
    <af df>1 |
    R1 * 2 | \bar "||" \key g \major
    r2 \clef bass \InstrumentChange "Timp." d,,8-> \mf r g,-> r |
    R1 |
    r2 g8-> r g-> r |
    R1 |
    r2 d'8-> r d-> r |
    R1 * 14 |
    d4-> r r2 |
    \acciaccatura { g,8 } g4 r g r8 g |
    r4 r8 g r b4 g8 |
    c4 r r2 |
    R1 |
    r2 g4^^ r | \bar "|."
}

% \score {
%     \PercussionNumberFive
% }