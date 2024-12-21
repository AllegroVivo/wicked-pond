\version "2.24.2"
\language "english"

\include "../global.ily"

TromboneOneNumberFour = \relative c' {
    \NumberFourSetup \clef bass
    \key gf \major
    
    gf1( \fp |
    f | 
    gf |
    f2.) r4 |
    R1 * 3 |
    ff2 \p ff |
    ef1 |
    R1 * 3 |
    af,1 \p |
    bf2 bf |
    R1 *  4 | \bar "||" \key af \major
    af'2. g?4 ~ |
    g2. r4 |
    c2. c4 ~ |
    c1 | \bar "||"
    R1 * 7 |
    \InstrumentChange #-0.75 "Str. Mute"
    df2 \mf c |
    c( af) |
    R1 * 2 |
    \InstrumentChange "Open"
    gf1-- \mf \fermata | \bar "||" \key c \major
    R1 * 12 | \bar "||"
    R1 * 18 | \bar "||"
    R1 * 14 |
    bf,1^( \mp |
    g) |
    e'4. d8 ~ d4. g,8 ~ |
    g4. c8 ~ c4. r8 |
    e4. r8 d4. r8 |
    r2 g-> ~ |
    g8 r r4 r2 |
    R1 | \bar "||"
    R1 * 2 | \bar "||"
    R1 * 8 |
    \InstrumentChange "Str. Mute"
    g4. \p bf8 ~ bf4. a8 ~ |
    a4. bf8 ~ bf2 |
    g4. bf8 ~ bf4. a8 ~ |
    a4. bf8 ~ bf2 |
    r2 f( \p |
    g ~ g8) r r4 ^"To Open" |
    R1 * 2 | \bar "||"
    R1 * 6 | 
    \InstrumentChange "Open"
    e4. \mf f8 ~ f4. g8-> ~ |
    g4. f8 g g g4 |
    c8 c4 c8 ~ c[ c] c r |
    \after 4 \> f,1 | \bar "||" \key gf \major
    gf! \mf \> |
    R1 *3 \! |
    ef2. r4 |
    df1 |
    R1 |
    bf2( cf) |
    df ~ df8 r r4 | 
    R1 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    R1 * 2 | \bar "||"
    R1 * 2 |
    bf'4. bf8 ~ bf4 bf-> |
    r bf-> r bf-> | \bar "||" \key b \major
    b!2 b4. b8-> ~ |
    b b e4( ~ e8[ ds]) b fs ~ |
    fs4 r8 b b4 b8 b ~ |
    b b e4( ~ e8[ ds]) b fs ~ |
    fs4 r r2 |
    r4 r8 ds gs b4 gs8 ~ |
    gs4 r8 e ~ e4 e8 fs ~ |
    fs4 r8 cs \< fs2 | \bar "||"
    b8 \! r r b ~ b4 b8 cs ~ |
    cs4. b8 ~ b fs b4 |
    b8 r r b ~ b4 b8 cs ~ |
    cs4 cs8 b ~ b \> as fs4 |
    R1 * 2 \! | \bar "||" \key c \major
    R1 * 2 |
    e8 f4 g8 ~ g c4. |
    e2 ~ e8 \< e e c |
    c4^^ \f r r2 \fermata | \bar "||"
    c4. d8 ~ d4. d8 ~ |
    d4. e8( ~ e4 c) |
    a2 f4 ds |
    r2 \fermata c!4^^ \sfz r | \bar "|."
}

% \score {
%     \TromboneOneNumberFour
% }