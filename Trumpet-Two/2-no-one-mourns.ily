\version "2.24.2"
\language "english"

\include "../global.ily"

TrumpetTwoNumberTwo = \relative c'' {
    \NumberTwoSetup \clef treble
    \key b \major
    
    R1 * 10 |
    as4.( \mf gs8 as4. fs8 |
    as) r gs4 ~ gs8 r r4 |
    R1 * 2 |
    \InstrumentChange "St. Mute"
    r4 fs8 ds fs4.^( fs8 |
    e) gs ~ gs4 gs( b) |
    r4 r8 as \f as4. as8 |
    as2.-- \> r4 \! |
    R1 * 7^"To Fluegel" | \bar "||" \key fs \major
    R1 * 2 |
    r2 \InstrumentChange "Flugel" gs8 \p r gs4 ~ |
    gs2 r |
    fs1( |
    es |
    gs2) gs8 r r4 |
    R1 |
    as2 as |
    as as |
    as( gs4) r |
    R1 * 3 | \bar "||"
    \InstrumentChange #-0.75 \markup {
        \override #'(line-width . 1)
        \wordwrap { "Trumpet" \italic "(w/ cup)" }
    }
    ds'2 \mf ds ~ |
    ds ds( |
    cs) cs8 r cs4-> ~ |
    cs cs8 r r2 |
    ds2 ds ~ |
    ds ds( |
    cs) cs8 r cs4-> ~ |
    cs r es,( cs' |
    b2) b ~ |
    b8 r r4 r2 |
    R1 * 2 | \bar "||" \key bf \major
    R1 * 2 |
    \repeat volta 2 { R1 * 2 | } \key fs \major
    \repeat volta 2 { R1 * 2 | } \key a \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    R2. * 12 |
    gs2.^( \mp |
    ds ~ |
    ds |
    d) | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    e4-. r r2 |
    R1 |
    r2 r8. e16 ~ e8. fs16 ~ |
    fs8. e16 ~ e8. c16 ~ c8 r r4 |
    r e-. r e-. |
    r e-. r e-. |
    R1 * 2 |
    r4 b'-. r a-. |
    r a-. r gs-. |
    R1 * 7 |
    R1 \fermata | \bar "||" \key b \major
    \InstrumentChange "Open"
    cs4^^ \f r r2 |
    R1 * 2 |
    r4 e->-. \mf r2 |
    R1 * 3 |
    gs,2 \mf \< b |
    g'1:32 \fermata \sfz | \bar "||" \key fs \major
    r4 ds \f ds8 ds4 ds8 ~ |
    ds es4 es8 ~ es2 |
    r4 ds ds8 ds4 ds8 ~ |
    ds es4 es8 ~ es2 |
    r4 ds ds8 cs4 ds8 ~ |
    ds4 as b fs |
    es( ds?) gs( as) |
    as2 ds8-> ds-> ds-> ds-> |
    R1 \fermata |
    r2 \fermata g!:32 \fermata \ff | \bar "||" \key d \major 
    cs,4.->( \ff b8) cs4. a8 |
    cs4 d2. |
    r4 cs8 b cs4. d8 |
    d4 fs d( \> b) |
    a( \mf e2) r4 |
    R1 * 2 |
    r2 gs4( e' | \bar "||" \key a \major
    d2 cs |
    b4) r r2 |
    R1 |
    r2 gs4( gs' |
    fs1 ~ |
    fs4) r r2 |
    r r4 a, ~ |
    a2 r |
    R1 * 5 |
    r2 r4 gs-> ~ \fp |
    gs2 b4. \< d8 |
    e4-> \ff r r2 |
    r cs4 \mf d ~ |
    d1 |
    r2 cs4 \f d ~ |
    d2 r |
    r fs,8 r fs4 ~ |
    fs8 r r4 r2 |
    r cs'8 r d4 ~ |
    d r r \caesura fs |
    fs fs2. ~ |
    fs8 r r4 r2 |
    fs4 fs2. ~ |
    fs8 r r4 r2 |
    R1 |
    as1 ~ \fermata \pp \< |
    as8 \sfz r r4 r2 | \bar "|."
}

% \score {
%     \TrumpetTwoNumberTwo
% }