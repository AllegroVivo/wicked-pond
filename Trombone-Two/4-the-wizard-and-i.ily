\version "2.24.2"
\language "english"

\include "../global.ily"

TromboneTwoNumberFour = \relative c {
    \NumberFourSetup \clef bass
    \key gf \major
    
    gf1 ~ \fp |
    gf ~ |
    gf ~ |
    gf2. r4 |
    R1 * 3 |
    gf2 gf |
    cf,1 |
    R1 * 2 |
    r2 bf( \p |
    af1) |
    bf2 ef |
    af2. \> r4 \! |
    R1 * 3 | \bar "||" \key af \major
    af2. af4 ~ |
    af2. r4 |
    af2. af4 ~ |
    af2. r4 | \bar "||"
    R1 * 7 |
    \InstrumentChange #-0.75 "Str. Mute"
    af2 \mf af |
    af1
    R1 * 2 |
    \InstrumentChange "Open"
    gf1-- \mf \fermata | \bar "||" \key c \major
    R1 * 12 | \bar "||"
    R1 * 14 |
    c4. \mp c8 ~ c4. g8 ~ |
    g2. r4 |
    c4. c8 ~ c4. g8 ~ |
    g2. r4 | \bar "||"
    R1 * 14 |
    bf,1 \mp |
    R1 |
    r4 r8 d ~ d4. b8 ~ |
    b4. r8 e4. r8 |
    R1 |
    r4 d'2.-> |
    c8 d4 e8 ~ e4. r8 |
    R1 | \bar "||"
    a,1 ~ \mf |
    a2. \> r4 \! | \bar "||"
    R1 * 8 |
    \InstrumentChange "Str. Mute"
    c4. \p ef8 ~ ef4. f8 ~ |
    f4. d8 ~ d2 |
    c4. ef8 ~ ef4. f8 ~ |
    f4. d8 ~ d2 |
    r2 df( \p |
    c ~ c8) c4 c8 |
    df4( ~ df \glissando f2 ~ |
    f8) r r4 r2 | \bar "||"
    R1 * 6 |
    \InstrumentChange "Open"
    a,4. \mf d,8 ~ d4. g8 ~ |
    g4. r8 r2 |
    c8 d4 e8 ~ e[ e] e r |
    f,1 \> | \bar "||" \key gf \major
    cf'! \mf \> |
    R1 \! | 
    R1 * 3 |
    gf1 |
    cf2( bf) |
    ef,( eff) |
    df ~ df8 r r4 |
    R1 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    R1 * 2 | \bar "||"
    R1 |
    r2 r4 r8 a' |
    g4. g'8 ~ g d4 g,8 |
    c4.-> r8 c,4.-> r8 | \bar "||" \key b \major
    b!2 cs!4. fs!8-> ~ |
    fs4. r8 r2 |
    b,4. r8 cs4. fs8 ~ |
    fs4. r8 r2 |
    b4 r as r |
    gs2 ~ gs8 r r gs |
    cs,4 r8 e ~ e4 e8 fs ~ |
    fs4 r r r8 fs | \bar "||"
    gs r r cs ~ cs4 r8 as ~ |
    as4. ds8 ~ ds fs ds4 |
    gs,8 r r cs ~ cs4. fs8 ~ |
    fs4 fs8 fs ~ fs \> fs fs4 |
    R1 * 2 \! | \bar "||" \key c \major
    R1 * 2 |
    c8 d4 e8 ~ e4. g8 |
    af4. f8 ~ \< f4 r8 d |
    g,4^^ \f r r2 \fermata | \bar "||"
    c4. d8 ~ d4. g,8 ~ |
    g4. a8 ~ a2 |
    f cs4 b |
    r2 \fermata c!4^^ \sfz r | \bar "|."
}

% \score {
%     \TromboneTwoNumberFour
% }