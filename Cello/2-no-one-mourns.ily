\version "2.24.2"
\language "english"

\include "../global.ily"

CelloNumberTwo = \relative c, {
    \NumberTwoSetup \clef bass
    \key a \major 
    
    cs8( \p gs' cs2.) |
    cs,8( a' cs2.) |
    \repeat unfold 2 {
        cs,8( gs' cs2.) |
        cs,8( a' cs2.) |
    }
    cs,8-. gs'-. cs2.-- |
    cs,8-. a'-. cs2.-- |
    cs,8-. gs'-. cs2.-- |
    cs,8-. a'-. cs2.-- \< |
    fs,1:32-> \fp |
    d:32-> \fp |
    fs:32-> \sim |
    d:32-> |
    e:32-> |
    b'2:32-> d,:32-> |
    fs1
    fs1:32-> \fp |
    d:32-> \sim |
    fs:32-> |
    d:32-> |
    e:32-> |
    b'2:32 d:32 |
    cs1:32 ~ \< |
    cs8 \! r e4( \p ds2) | \bar "||" \key e \major
    cs1 |
    cs2( ds) |
    fs2. e4 ~ |
    e2 ds |
    cs( gs') |
    a( cs) |
    b1 |
    fs'4( e ds2) |
    r4 b2 a4 ~ |
    a gs2 fs4 ~ 
    fs d2 a4( |
    d,2) d' |
    ds' e |
    ds8[( e]) ds e ds2 | \clef tenor \bar "||"
    cs2( \f gs'4 e) |
    fs2.( ds4) |
    b2 fs'4 e ~ |
    e gs,2( b4) |
    a2( cs) | \clef bass
    fs,1 |
    fs2 b |
    e,( ds) |
    r4 e'2 cs4 |
    a2 gs4( a) |
    gs( fs) fs( cs' |
    b2 a) | \bar "||" \key af \major 
    af!1( |
    gf4) gf2. \> |
    \repeat volta 2 { R1 * 2 \! | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. |
    <c,, g' e'>4-. \pizz r r | \bar "||"
    \stemUp <g' d' b'>2 \arpeggio r4 | 
    R2. * 3 |
    q2 r4 |
    R2. | \stemNeutral
    c,4 g' e' |
    a2. |
    g,4 d'2 |
    r4 d2 |
    a'2( \arco b4 |
    gs2.) |
    fs( |
    g) |
    g( |
    fs) | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    \stemUp <g, d' b'>4 \pizz r r2 | \stemNeutral
    <g d'>4-. r d'-. r |
    d-. r8. d16-- ~ d4 r8. e16-- ~ |
    e4 r8. c,16-- ~ c4 r |
    \stemUp <g' d' b'>4 r r2 | \stemNeutral
    <g d'>4-. r d'-. r |
    R1 * 2 |
    b4-- \arco r ef-- r |
    a,-- r d,-- r |
    <g d'> \pizz r d' r |
    <g, d'> r d' r |
    <g, d'> r d' r |
    R1 |
    \repeat unfold 3 { <g, d'>4 r d' r | }
    R1 \fermata | \bar "||" \key a \major
    r8 e \f e[ a] gs fs e a |
    gs fs e a gs fs e r |
    r e e[ a] gs fs e a |
    gs fs e a gs fs e r |
    r e e[ a] gs fs[ e] r |
    d' cs b a gs[ fs] e r |
    e,1:32 \arco |
    e16 es fs fss gs a as b bs cs d ds e8 r |
    fs'1:32 \fermata \sfz | \bar "||" \key e \major
    cs,,-> ~ |
    cs2. gs'4 |
    cs,1-> ~ |
    cs2. gs'4 |
    cs,1-> ~ |
    cs2 r |
    gs'1:32 ~ |
    gs2:32 gs8-> gs-> gs-> gs-> |
    R1 \fermata |
    r2 \fermata g:32 \fermata \ff | \bar "||" \key c \major
    <e' a>1:32-> ~ |
    q8 r r4 <f a>---> <a, f'>---> |
    <e' b'>1-> |
    r2 r4 <f a>-- \f |
    g,8--[( d')] g a b4( c) |
    d2( c) |
    a( d) | \clef tenor
    g fs | \bar "||" \key g \major
    g1 |
    a |
    a |
    \tuplet 3/2 { b,2 d a' } |
    g1 |
    a |
    a2 a8 r r4 |
    g1 ~ |
    g ~ |
    g |
    e ~ |
    e2 c |
    c2. ~ \startTrillSpan c8 \stopTrillSpan r | \clef treble
    a'2 \trill c \trill |
    d1 \trill \< |
    d4-> \ff r r2 | \clef bass
    e,,,1-> | 
    r8 c' c[ c] c c c c |
    b2:32 ~ b8 r r4 |
    r8 a' d[ g,]( fs)[ d] a( b) |
    e8 r e,2-> e'4-> |
    e8 c c c c c c c |
    b4 e, e'8-> r r4 |
    R1 * 2 |
    as,1-> |
    R1 |
    as1-> |
    R1 |
    e''1:32 ~ \fermata \pp \< |
    e8 \sfz r r4 r2 | \bar "|."
}

% \score {
%     \CelloNumberTwo
% }