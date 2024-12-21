\version "2.24.2"
\language "english"

\include "../global.ily"

ReedThreeNumberFour = \relative c'' {
    \NumberFourSetup \clef treble
    \key af \major
    
    R1 * 4 |
    \InstrumentChange "Bb Clarinet"
    c1 ~ \mf |
    c \< |
    f2 ~ \fp f8 r c16( af f c) |
    df4 r r2 |
    R1 * 2 |
    df'2( \mf df, |
    bf af) |
    R1 |
    r2 af' ~ \< |
    af2. \> r4 \! |
    R1 * 2 |
    bf,4( c df bf' | \bar "||" \key bf \major
    f2.) r4 |
    R1 * 3 | \bar "||"
    bf1( \p |
    d ~ |
    d ~ |
    d2.) r4 |
    d1( ~ |
    d ~ |
    d2 ~ d8) r bf16( \< c d ef |
    ef2) \mf d |
    d( bf) |
    g, f |
    \after 2 \< f1 |
    bf-- \fermata \mf | \bar "||" \key d \major
    R1 * 12 | \bar "||"
    R1 * 18 | \bar "||"
    R1 * 22 | \bar "||"
    ds8^( \f fs ds fs ds fs ds fs |
    ds8 fs \> ds fs ds fs ds \! fs) | \bar "||"
    fs4. \mf r8 r2 |
    \repeat unfold 3 { fs4. r8 r2 | }
    b4.( a?8 d) fs4( a,8) |
    b4.( a8 e'4) a,8( e' |
    b4. g8 a cs4 g8 |
    b4. e,8 cs' a4 e8) |
    R1 * 7 | 
    d1 ~ \pp \startTrillSpan | \bar "||"
    d8 \stopTrillSpan r r4 r2 |
    R1 * 9 | \bar "||" \key af \major
    R1 * 8 |
    ef2. ~ ef4 |
    ef2( f) | \time 3/4
    e2.^( | \time 2/4
    a8[ ff ef df]) | \time 4/4
    R1 |
    r4 \tuplet 7/4 { df16( \< ef f g af bf c } df8-.) \f r r4 | \bar "||"
    f4. e8 ~ e2 |
    f4. e8 ~ e2 |
    e4. g8 ~ g2 |
    b,16( c b c b c d e a2) | \bar "||" \key df \major
    f8[( af]) df! df,! gf[( af]) df df, |
    af df af'2. |
    f8[( af]) df df, gf[( af]) df df, |
    af df af'2. ~ |
    af2. r4 |
    R1 |
    df,8 df, gf df' ~ df df, df' ef ~ |
    ef ef, af ef' \< ef c c4 | \bar "||"
    R1 * 6^"To Sop Sax." \! | \bar "||" \key d \major
    \InstrumentChange "Soprano Sax"
    d!1 \mf |
    d4. d8 d d d4 |
    a8 d4 d8 ~ d fs fs,4 |bf4. bf16( c bf8 c16 d e \< fs g a) |
    g4^^ \ff r r2 \fermata | \bar "||"
    r2 r8 d, b'[ e,] ~ |
    e e a cs--( ~ cs fs, cs'4) |
    \tuplet 3/2 { d2( cs4) } ef4 cs |
    d2 ~ \fermata d8 r r4 | \bar "|."
}

% \score {
%     \ReedThreeNumberFour
% }