\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardThreeNumberFourRH = \relative c' {
    \NumberFourSetup \clef treble
    \key gf \major 
    
    R1 * 6 |
    \InstrumentChange \markup \column {
        \line { "String Section" }
        \line { "+ High Ping" }
    } <bf ef gf bf>1-> \fp |
    R1 * 2 |
    \InstrumentChange "Strings Only"
    <af df f af>2^( \mf <gf df' gf>) |
    R1 * 3 |
    \InstrumentChange "Violins"
    <df' f>2^( <df gf>) \< |
    \after 8 \> <cf ff gf>2. \! r4 \! |
    R1 * 3 | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    R1 * 11 |
    R1 \fermata | \bar "||" \key c \major
    \InstrumentChange "Trem. Strings"
    <g'' g'>1:32-> ~ \fp |
    \repeat unfold 11 { q:32 ~ | }  \bar "||"
    \repeat unfold 11 { q:32 ~ | }
    q2:32 ~ q8 r <f f'>4 \mp | \ottava #1
    <e e'>8( <f f'>4) <g g'>8 ~ q <c c'>4.( ~ |
    q2 <c, c'>) | \ottava #0
    g'1 ~ |
    g |
    g, ~ |
    g | \bar "||"
    R1 * 22 | \bar "||"
    <e' gs>2 \f <cs e> |
    <gs cs> \> \after 4. \! <cs e> | \bar "||"
    <cs fs>1 \mf |
    <b e> |
    <cs fs> |
    <b e> |
    <a e' f!>2( \mf <c! f>8 <a e'> <a c> <e' f>) |
    <d g>2( <b d>8 <d g> <a b> <b g'>) |
    \InstrumentChange #-0.85 "String Section"
    <<
        { 
            <a f'>4.-- \f <f c'>8--( ~ q <g b> <a c>4) |
            <b d>2( \after 2 \! <e, g>) \> | 
        }
        \\
        { f8 a, d2( f4) | a8[( g]) g( d) d2 | }
    >>
    g8( \mf a4) bf8 ~ bf a4 g8 |
    g r r f ~ f2 |
    ef8( d) ef f ~ f f f f ~ |
    f g-. r4 r2 |
    R1 * 2 |
    \InstrumentChange "Pad"
    <af, df f>1 \p |
    << { <c g'>1 } \\ { f2 e! } >> | \bar "||"
    R1 * 10 | \bar "||" \key gf \major
    r4 \InstrumentChange "Magical Shimmer" df'16 \mf f gf bf
    \repeat unfold 22 { df, f gf bf } |
    df,-- f gf bf df, f gf bf c,-- ef f af c, ef f af |
    bf,-- df f \> af af,-- df f af af,-- cf eff af gf,-- cf \! eff gf |
    R1 * 2 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    \InstrumentChange "Pad" 
    <gf,, df'>2 \p <a f'> |
    <cf gf'> ~ \< q8 \mf r r4 | \bar "||"
    R1 * 4 | \bar "||" \key b \major
    \InstrumentChange "String Section"
    <b'! b'!>1 ~ |
    q ~ |
    q ~ |
    q |
    q2. <cs cs'>4 |
    <fs, fs'>1 |
    <e' e'>4. <ds ds'>8 ~ q4
    << 
        { \stemDown cs'4 ~ | \stemUp cs8 cs16 b as gs fs e fs e fs gs as( b) cs8-. }
        \\
        { cs,4 ~ | cs4 cs8-. b-. b-. as-. as16( b) cs8-. }
    >> \bar "||"
    <ds ds'>4. <e e'>8 ~ q4 <fs fs'> ~ |
    q1 |
    <ds ds'>4. <e e'>8 ~ q4 <fs fs'> ~ |
    q2 <fs, fs'>4( <e e'>) |
    <b b'>2. \mf q16 <cs cs'> <b b'> <a a'> |
    <b b'> <cs cs'> <b b'> <a a'> <b b'> <cs cs'> <b b'> <a a'>
    <b b'> \< <cs cs'> <ds ds'> <e e'> <fs fs'> <gs gs'> <a a'> <b b'> | 
    \bar "||" \key c \major
    <c! c'!>1 ~ \f |
    q |
    <<
        { 
            e8 f4 g8 ~ g2 | 
            e8 f af4 ~ af8 g16 f <af, e'> <f c'> <c af'> <af f'> |
        }
        \\
        { c8 d4 e8 ~ e2 | c'8 f, c2 s4 | }
    >>
    <g d'>4^^ r r2 \fermata | \bar "||"
    <c' c'>1 ~ |
    q2. <e c'>16( <d b'> <c a'> <b g'>) |
    <c g'>2 \ottava #1 <f g'>4 <ds g'> |
    <e g'>2 ~ \fermata q8 \sfz \ottava #0 r r4 | \bar "|."
}

KeyboardThreeNumberFourLH = \relative c {
    \NumberFourSetup \clef bass
    \key gf \major \dynamicUp
    
    R1 * 6 |
    <gf ef'>1 -> |
    R1 * 2 |
    cf1 |
    R1 * 2 |
    \InstrumentChange #-0.85 "Violas"
    gf'4--( ef) gf gf8 cf |
    af4 af( <gf bf>2) |
    ff2. r4 |
    R1 * 3 | \key af \major
    R1 * 14 |
    r8 c g'[ bf] af ef ef'4 |
    df1-- \fermata | \key c \major
    R1 * 54 | \clef treble
    a'1 |
    fs |
    a |
    fs |
    c'!2( a4 g) |
    b2( g4 e) | \clef bass
    r4 d,( f a |
    b) \clef treble g'^( ~ g8 e d b) | \clef bass
    g( a4) bf8 ~ bf a4 g8 |
    g r r f ~ f2 |
    c,8( g') c bf ~ bf bf ef c ~ |
    c f-. r4 r2 |
    R1 * 2 |
    bf,1 |
    <c g'> |
    R1 * 10 | \key gf \major
    R1 * 10 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    df1 ~ |
    df2 ~ df8 r r4 |
    R1 * 4 | \key b \major
    b'!1 ~ |
    b ~ |
    b ~ |
    b |
    b2. cs4 |
    fs,1 |
    e'4. ds8 ~ ds4 cs ~ |
    cs8[ cs]( b) b( fs-.) fs-. fs-. fs-. |
    ds'4. e8 ~ e4 fs ~ |
    fs1 |
    ds4. e8 ~ e4 fs ~ |
    fs2 fs4( e) |
    b2. r4 |
    r2 cs16 b a gs fs e ds cs | \key c \major
    c!8 d!4 e8 ~ e4. f!8 ~ |
    f4. f8 c4. f,8 |
    c d4 e8 ~ e4. g8 |
    af2 f'4 af,8 d, |
    <g d'>4^^ r r2 \fermata |
    R1 |
    r2 r4 a'16( g f e) |
    a2 gs,4 fs |
    r2 \fermata c4^^ r |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard III" } <<
%         \new Staff = "rh" << \KeyboardThreeNumberFourRH >>
%         \new Staff = "lh" << \KeyboardThreeNumberFourLH >>
%     >>
% }