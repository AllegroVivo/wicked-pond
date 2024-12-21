\version "2.24.2"
\language "english"

\include "../global.ily"

TrumpetOneNumberTwo = \relative c' {
    \NumberTwoSetup \clef treble
    \key b \major
    
    R1 * 11 |
    r4 r8 \InstrumentChange #0 "St. Mute" fs-. gs( cs) gs-. as ~ |
    as4. r8 r2 |
    r gs4 gs |
    r4 cs8 b cs4.( b8 |
    cs) gs ~ gs4 gs( b) |
    r4 r8 as \f as4. as8 |
    as2.-- \> r4 \! |
    r4 r8 fs-. gs( cs) gs-. as ~ |
    as4. r8 r2 |
    r gs4 gs |
    r4 cs8( b cs4) b8 cs ~ |
    cs4 r r2^"To Fluegel." |
    R1 * 2 | \bar "||" \key fs \major
    r2 \InstrumentChange "Flugel" as( \p |
    gs1) |
    r2 cs8 r cs4 ~ |
    cs2 r |
    b2( as |
    gs1 |
    cs2) cs8 r cs4 ~ |
    cs1 |
    cs2 cs |
    cs cs |
    R1 * 4 | \bar "||"
    fs2 \mf fs( |
    es) es ~ |
    es r |
    R1 |
    fs2 fs( |
    es) es ~ |
    es r |
    r es,4( es' |
    cs2) cs ~ |
    cs8 r r4 r2 |
    R1 * 2^"To Cup" | \bar "||" \key bf \major
    R1 * 2 |
    \repeat volta 2 { R1 * 2 | } \key fs \major
    \repeat volta 2 { R1 * 2 | } \key a \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    R2. * 12 | 
    \InstrumentChange "Cup Mute"
    b2.( \mp |
    a ~ \! |
    a |
    gs) | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    gs4-. r r2 |
    R1 |
    gs4-. f-. gs8. cs16 ~ cs8. fs,16 ~ |
    fs8. fs16 ~ fs8. e16 ~ e8 r r4 |
    r4 gs-. r gs-. |
    r gs-. r gs-. |
    R1 * 2 |
    r4 e'-. r d-. |
    r cs-. r cs-. |
    R1 * 7 |
    R1 \fermata | \bar "||" \key b \major
    fs4^^ \f r r2 |
    R1 * 2 |
    r4 fs->-. \mf r2 |
    r r8 fs,-. fs-.[ ds'-.] |
    cs2 ~ cs8 r r4 |
    R1 |
    b2 \mf \< ds |
    b'1:32 \fermata \sfz | \bar "||" \key fs \major
    r4 fs \f fs8 fs4 fs8 ~ |
    fs fs4 fs8 ~ fs2 |
    r4 fs fs8 fs4 fs8 ~ |
    fs fs4 fs8 ~ fs2 |
    r4 as as8 gs4 fs8 ~ |
    fs4 ds d b |
    gs( fs) b( as) |
    es'( ds) gs8-> gs-> fs-> fs-> |
    R1 \fermata |
    r2 \fermata b:32 \ff \fermata | \bar "||" \key d \major
    fs4.->( \ff e8) fs4. d8 |
    fs4 g2. |
    r4 fs8 e fs4. fs8 |
    e4 fs fs( \> d) |
    cs( \mf a2) a4( |
    b2 a) |
    R1 |
    r2 gs4( gs' | \bar "||" \key a \major
    fs1 ~ |
    fs4) r r2 |
    e2 e8 r e4 ~ |
    e2. e4( |
    fs1 |
    gs |
    e2) e8 r e4 ~ |
    e2 r |
    R1 * 6 |
    r4 b \mf \< d4. a'8 |
    gs4-> \ff r r2 |
    R1 * 2 |
    r2 fs4 \f fs |
    gs \f a gs4. fs8 |
    gs8 fs ~ \> fs2. |
    R1 \! |
    r2 fs8 r fs4 ~ |
    fs r r \caesura fs |
    as as2. ~ |
    as8 r r4 r2 |
    as4 as2. ~ |
    as8 r r4 r2 |
    R1 |
    cs1 ~ \fermata \pp \< |
    cs8 \sfz r r4 r2 | \bar "|."
}

% \score {
%     \TrumpetOneNumberTwo
% }