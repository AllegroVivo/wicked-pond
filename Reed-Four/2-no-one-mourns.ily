\version "2.24.2"
\language "english"

\include "../global.ily"

ReedFourNumberTwo = \relative c {
    \NumberTwoSetup \clef bass
    \key a \major
    
    r4 \InstrumentChange #-0.75 "Bassoon"
    r8 ds8( \p e b' ds, e ~ |
    e2.) r4 |
    \repeat unfold 2 { r r8 ds8( e b' ds, e ~ | e2.) r4 | }
    r r8 ds8( e-.) \< b'-. ds,-. e ~ |
    e4. e8( a) e'-. e,4 \! |
    r r8 ds( \mp fs b ds, e ~ |
    e4) \< r8 e-.^( a-. e'-. e,-. fs'-.) | \clef treble
    \InstrumentChange "Flute"
    r4 \! cs'8-. \mf b-. cs4.( a8 |
    cs8-.) r r e,-. fs( b) fs-. gs ~ |
    gs r cs-. b-. cs4. cs8 |
    e4 fs cs2 |
    e( b) |
    r4 b( a cs |
    cs) r8 e8-. fs-. b-. fs-. gs ~ |
    gs r cs,-. b-. cs4.( a8 |
    cs8-.) r r e,-. fs( b) fs-. gs ~ |
    gs r cs-. b-. cs4. cs8 |
    e4 fs cs2 |
    r4 e8( d e4) cs8 d ~ |
    d4 d8 a ~ a4 cs |
    ds1 ~ |
    ds8 r r4 ds,4( \p b' | \bar "||" \key e \major
    a2 e' |
    ds1) \> |
    R1 * 4 \! |
    fs2 gs8 r fs4( ~ |
    fs2 gs4 fs |
    gs2) gs |
    gs( e) |
    a,1^( |
    gs2 fs) |
    R1 * 2 | \clef bass \bar "||"
    r2 r4 \InstrumentChange "Bassoon" e,,8-> \f a-> ~ |
    a4. r8 r4 ds,8-> gs-> ~ |
    gs4. r8 gs gs cs,4-> ~ |
    cs2 r4 cs |
    a'4. r8 r4 e8-> a-> ~ |
    a4. r8 r4 ds,8-> gs-> ~ |
    gs4. r8 gs gs cs,4-> ~ |
    cs4 cs cs' cs, |
    fs4. r8 r4 cs8 fs |
    fs2 r |
    d4. r8 r2 |
    d'4. r8 cs'2( | \bar "||" \key af \major
    c!4) r r2 |
    R1^"To Bass Clar."
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \clef treble \key a \major \time 3/4
    \InstrumentChange "Bass Clarinet"
    r4 e( gs) |
    r a,( fs') |
    a,-. r r |
    r8 a( e'[ es] fs[ fss] | \bar ".|:-||"
    \repeat volta 2 { gs4)^"1st x Only" r r | R2. }
    R2. |
    r4 e8( es fs fss | \bar "||"
    gs2 ~ gs8 fss |
    gs2 fss4 |
    gs2 cs4 ~ |
    cs8) r r4 r4 |
    gs2( fss4 |
    gs2 cs4 |
    fs,2.) |
    r4 e8( es fs fss |
    gs2 ~ gs8 fss |
    gs2 fss4 |
    gs2 cs4 ~ |
    cs8) r e,( es fs fss) |
    cs2. |
    f, |
    b |
    e, | \bar "||" \time 4/4
    R1 * 3 |
    r2 e8. \mf fs16( fss8.) gs16( | \bar "||"
    \repeat volta 2 { a4-.) r r2 | R1 * 2 | r2 e8.^"1st x Only" fs16( fss8.) gs16( | }
    a4-.) r e-. r |
    a-. r e-. r | 
    a-. r8. e16 ~ e4 r8. fs'16 ~ |
    fs4 r r2 |
    e4-. r e-. r |
    fs-. r fs-. r |
    fs-. r fs-. r |
    e-. r r2 |
    gs,4-- r c-- r |
    fs-- r b,-- r |
    R1 * 7^"To Bassoon" |
    R1 \fermata | \clef bass \bar "||" \key a \major
    r8 e,-. \f e-. a-. gs -.fs-. e-. a-. |
    gs-. fs-. e-. a-. gs-. fs-.e-. r |
    r e-. e-. a-. gs -.fs-. e-. a-. |
    gs-. fs-. e-. a-. gs-. fs-.e-. r |
    r e-. e-. a-. gs-. fs-. e-. e'-. |
    d-. cs-. b-. a-. gs-. fs-. e-. r |
    e1 |
    e,2-> e-> |
    R1 \fermata | \bar "||" \key e \major
    cs1-> ~ \f
    cs2 ~ cs8 r gs'4 |
    cs,1-> ~ 
    cs2 ~ cs8 r gs'4 |
    cs,1-> ~ |
    cs4 cs' c a |
    gs1 ~ |
    gs2 gs8-> gs8-> gs8-> gs8-> |
    R1 \fermata |
    r2 \fermata g \ff \fermata | \bar "||" \key c \major
    a1-> |
    r2 c4 a |
    e1-> |
    r2 r4 a \> |
    g8( \! d') g[ a] b4( c |
    d2 c) |
    r8 b,( e[ fs]) a b d4 |
    e4. r8 fs,4( d' | \bar "||" \key g \major 
    c) r r2 |
    e2 e( |
    b4) r r2 |
    r fs4( d' |
    c) r r2 |
    e2 e( |
    b8) r r b, b b e,4 ~ |
    e8 r e4( e' e,) |
    a1 |
    R1 |
    c2. \mf r4 |
    c2. r4 |
    d,1-> ~ \fp |
    d ~ |
    d4 r r2 |
    d4-> \ff r r2 |
    r2 g'4 \f g ~ |
    g1 |
    r2 g8 r g4 ~ |
    g4. g8( fs)[ d] a( b) |
    e r e,2. ~ |
    e \< r4 \! |
    r2 g''8 r g4 ~ |
    g r r2 |
    R1 |
    bf,,,1-> |
    R1 |
    bf1-> |
    R1 |
    R1 \fermata |
    e4-> \sfz r r2 | \bar "|."
}

% \score {
%     \ReedFourNumberTwo
% }