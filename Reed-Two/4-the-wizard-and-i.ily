\version "2.24.2"
\language "english"

\include "../global.ily"

ReedTwoNumberFour = \relative c'' {
    \NumberFourSetup \clef treble
    \key gf \major 
    
    R1 * 4 |
    \InstrumentChange "Oboe"
    df1( \mf |
    d) \< |
    gf2 ~ \fp gf8 r ef16( bf gf ef) |
    ff4 r r2 |
    R1 |
    r2 \tuplet 3/2 { r4 bf \f gf } |
    ef2^( ef |
    df df--) |
    R1 |
    r2 bf'( \< |
    cf2.) \> r4 \! |
    r2 r4 af( |
    cf2 \> cf') |
    R1 \! | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    ef,1( \p |
    e |
    f |
    e2.) r4 |
    ef1( |
    e |
    f2 ~ f8) r c16( \< df ef! f |
    gf2) \mf ff |
    ef1 |
    R1 * 2^"To Bs. Oboe" |
    R1 \fermata | \bar "||" \key c \major
    R1 * 12 | \bar "||"
    R1 * 18 | \bar "||"
    R1 * 5 |
    r2 \InstrumentChange "Bass Oboe" e,( |
    f g) |
    g( a) |
    r2 f |
    bf2.( g4) |
    g( e2 c4 |
    d2 e |
    f1 |
    g |
    a4 bf2. |
    d1) |
    R1 * 4 |
    r2 r4 c bf8--^( a ~ a2.) | \bar "||"
    a1 ~ \f |
    a2. \> r4 \! | \bar "||"
    R1 * 6 |
    f'2.( \mp d4 ~ |
    d e d b) |
    R1 * 7 |
    g2( \pp c ~ | \bar "||"
    c8) r r4 r2 |
    R1 * 9^"To Oboe" | \bar  "||" \key gf \major
    R1 * 10 | \time 3/4
    R2. | \time 2/4 |
    R2 | \time 4/4
    R1 |
    \InstrumentChange #-1 "Oboe"
    r4 \tuplet 7/4 { ef,16^( \< f gf af bf cf df } ef8-.) \f r r4 | \bar "||"
    af4. f8 ~ f2 |
    af4. f8 ~ f2 |
    f4. a8 ~ a2 |
    f4 r bf2 | \bar "||" \key b \major
    b!1 ~ |
    b ~ |
    b ~ |
    b |
    b2. cs4 |
    fs,2. ds4 |
    r8 fs, fs'2 fs,4 ~ |
    fs8 fs fs' fs, \< fs fs fs'4 | \bar "||"
    r4 \! r8 \grace { b,16 cs } b8 ~ b4 b8 cs ~ |
    cs4. fs8 ~ fs b, fs4 |
    r4 b b b8 cs ~ |
    cs fs cs4 b'8[( as]) fs cs |
    R1 * 2 | \bar "||" \key c \major
    e,8 \f f!4 g!8 ~ g4 c,!8 f ~ |
    f c4 f8 f f f4 |
    c'8 f4 e8 ~ e g a,16( b c d |
    c d e d c bf af bf c d e f \< g af bf c)
    c4^^ \ff r r2 \fermata | \bar "||"
    R1 | 
    r2 r4 \tuplet 6/4 { a,16( b c d e f } |
    \tupletUp \tuplet 3/2 { g4 c b) } g g | \tupletNeutral
    e'2 ~ \fermata e8 r r4 | \bar "|."
}

% \score {
%     \ReedTwoNumberFour
% }