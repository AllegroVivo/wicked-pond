\version "2.24.2"
\language "english"

\include "../global.ily"

ReedTwoNumberFive = \relative c'' {
    \NumberFiveSetup \clef treble
    \key df \major 
    
    R2 | \time 4/4
    R1 |
    R1 \fermata | \bar "||"
    \InstrumentChange "Oboe"
    af1^( ~ |
    af4 gf f2) |
    af1 |
    f'2 \fermata gf,^\( ~ |
    gf1 |
    f2( e)\) \fermata |
    f1^( |
    gf2 f) \caesura |
    af1 ~ |
    af \fermata \caesura |
    r2 \caesura r | \bar "||" \key c \major
    r r4 f'8-> \f r |
    R1 |
    r2 r4 f8-> r |
    f-> r r4 r2 | \bar "||"
    R1 * 8 |
    g,4 \tacet r g r |
    R1 |
    g4 f ef df |
    c1 |
    R1 * 4 | \bar "||" \key f \major
    r2 c''4-> \f r |
    R1 |
    r2 c4-> r |
    R1 |
    r2 c4-> r |
    R1 | 
    r2 r4 r8 c-> |
    c->[ c->] c-> r r2 |
    R1 * 4 | \bar "||"
    R1 * 2 |
    r2 bf8-> r r4 |
    R1 |
    r4 f8-> r r4 f8-> r |
    r f-> r4 r8 f-> r4 |
    a4. g8 ~ g4 a ~ |
    a4. f8 ~ f f f c |
    R1 * 2 |
    c8-> c c c c c c ef-> |
    ef-> ef ef ef ef ef ef ef |
    bf'-> r r bf-> r4 bf8-> r |
    r bf-> r4 bf8-> r bf-> r |
    r a,-> f'->[ f->] ~ f f-> c-> f-> |
    f-> r g-> c,-> r2 | \bar "||" \key df \major
    r4 af'!8 af af af af af |
    f e4 f8 ~ f2 |
    r4 af8 af af af af af |
    gf f4 gf8 ~ gf df bf[ a] |
    b r r4 b8 r r4 |
    b8 r r4 r2 | \time 6/4
    a8 r r4 a8 r r4 r \fermata r | \time 4/4
    R1 * 2 | \bar "||"
    R1 * 8 | \bar "||" \key f \major
    r8 f' f[ f] f f4 f8 |
    e( f) g f ~ f2 |
    r8 f f[ f] f f4 f8 |
    a8( g) a f ~ f2 |
    r8 f f[ f] f g r4 |
    r8 f f[ f] f g r4 |
    r8 e' \tacet e[ f] \afterGrace 15/16 f4 \glissando { \hideNotes d,16 \unHideNotes } r4 |
    R1 * 6 |
    c'1-> \< | \bar "||" \key g \major
    r4 \! d8-> d r4 d8-> r |
    r d-> d r r d-> d r |
    r4 \! c8-> c r4 c8-> r |
    r c-> c r r c-> c r |
    r4 a8-> a r4 a8-> r |
    r g-> g r r4 g8 a, |
    b2( a |
    b8) r r d ~ d[ d] b r |
    R1 * 8 |
    r2 r4 b \mf |
    d8 \< b g' g^^ \f r g^^ r4 |
    d8 b g' b \< r b[ r d,] |
    d'4-> \! r r2 |
    r4 d8 d r4 d8 r |
    r d[ r d] r4 d8 r |
    r4 r8 d r d[ r d] |
    r d[ r d] r d d4 |
    r2 d4^^ r | \bar "|."
}

% \score {
%     \ReedTwoNumberFive
% }