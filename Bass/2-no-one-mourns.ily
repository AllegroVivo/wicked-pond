\version "2.24.2"
\language "english"

\include "../global.ily"

BassNumberTwo = \relative c {
    \NumberTwoSetup \clef bass
    \key a \major 
    
    \InstrumentChange "Acoustic" #-0.5
    cs4 \p \pizz r r2 |
    \repeat unfold 9 { cs4 r r2 | }
    \InstrumentChange "Electric" #-0.5
    fs1 |
    d |
    fs |
    d |
    e |
    b2 d |
    fs2. ~ 8 cs |
    fs,1 |
    d'2. ~ d8 e, |
    fs1 |
    d'2. fs4 |
    e1 |
    b2 d |
    cs2. ~ cs8 gs' |
    cs2 fs8 ds cs b | \bar "||" \key e \major
    a2 a,4. e'8 |
    a2 a,4 e'8 a |
    gs4. gs,8 ds' gs, cs4 ~ |
    cs2 gs'4 cs, |
    a2 a'4 e8 a|
    a,4. a8 a'4 e8 a, |
    gs4. ds'8 gs ds cs4 ~ |
    cs2 gs'8 fs e cs |
    fs,2 fs'4. cs8 |
    fs,2 fs'4 fs, |
    d'2 ~ \> d8 a' e' fs |
    d2 a4 d, \! |
    cs2 r |
    cs4 cs2 cs4 | \bar "||"
    a4. \f a8 a'4 e8 a |
    a,4. a8 a'4 e8 gs ~ |
    gs4. gs,8 gs' gs cs,4 ~ |
    cs r gs' cs, |
    a4. a8 a'4 e8 a |
    a,4. a8 a'4 e8 gs ~ |
    gs4. gs,8 gs' gs cs,4 ~ |
    cs r cs' cs, |
    \repeat unfold 2 { fs,2 r4 cs'8 fs | }
    d2 r |
    d r4 d | \bar "||" \key af \major
    af'!4 r r2 |
    gf4 r r2 |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    \InstrumentChange "Acoustic (?)" #-0.5
    g4 \pizz r r | 
    c, r r |
    g'4 r r | 
    c, r r | \bar ".|:-||"
    \repeat volta 2 { g' r r | c, r r | }
    g' r r | 
    c, r r | \bar "||"
    \repeat unfold 3 { g' r r | d r r | }
    c r r |
    R2. |
    g'4 r r |
    d r r |
    e r r |
    e r r |
    b' r r | 
    ef, r r |
    a r r |
    d, r r | \bar "||" \time 4/4
    g-. \mf \arco r d-. r |
    g-. r d-. r |
    g-. r d-. r |
    R1 | \bar ".|:-||"
    \repeat volta 2 { 
        \repeat unfold 3 { g4-. r d-. r | }
        R1 |
    }
    g4 \pizz r d r |
    g r d r |
    g r8. d16-- ~ d4 r8. g16-- ~ |
    g4 r8. c,16-- ~ c4 r |
    g' r d r |
    g r d r |
    a' r e r |
    a r d, r |
    b-- \arco r ef-- r |
    a-- r d,-- r |
    g-. \pizz r d-. r |
    g-. r d-. r |
    g-. r d-. r |
    R1 * 4 | 
    R1 \fermata | \bar "||" \key a \major
    e,4^^ \f \arco r r2 |
    R1 |
    e4^^ r r2 |
    R1 |
    e'4-> r r2 |
    R1 |
    e,1:32 |
    e16 es fs fss gs a as b bs cs d ds e8 r |
    R1 \fermata | \bar "||" \key e \major
    cs,1-> ~ |
    cs2. gs'4 |
    cs,1-> ~ |
    cs2. gs'4 |
    cs,1-> ~ |
    cs2 r |
    gs'1:32 ~ |
    gs2:32 gs8-> gs-> gs-> gs-> |
    R1 \fermata |
    r2 \fermata r \fermata | \bar "||" \key c \major
    \InstrumentChange "Fender" #-0.5
    <e a>1-> ~ \ff |
    q8 r r4 c''---> <a d>---> |
    <a, e'>1-> |
    r2 r4 <d a'>-- \f |
    g1-- |
    d2 f |
    e ~ e8 b' d fs |
    g2 d, | \bar "||" \key g \major
    c4. c8 c'4 g8 c |
    c,4. c8 c'4 fs,8 b |
    b,4. b8 b' b, e4 ~ |
    e8 b'16 a e8 b' c[ d,] d c'
    c b a e c4 g'8 c |
    c,4. c8 c'4 fs,8 b ~ |
    b4. b,8 b' b, e4 ~ |
    e e e' e, |
    a,2. e'8 a |
    a,2. e'8 a |
    f2. c8 d |
    f,2 ~ f8 c' f e |
    d a' d2. |
    c,8 a'4 d8 d, a'4 d8 |
    d, d' \< fs d d, d' fs16 e d8 |
    d,4-> \ff r d2-> |
    e,-> \f e'8-> r e4-> ~ |
    e8 c' c c c c c c |
    b4 e,,-> e'8-> r e4-> ~ |
    e2 fs'8 d a( b) |
    e,4 e,-> e'8-> r e4-> ~ |
    e8 c c c c c c c |
    b4 e, e'8-> r e4-> ~ |
    e e,-> e-> r |
    R1 |
    as1-> |
    R1 |
    as1-> |
    R1 |
    R1 \fermata |
    e4-> \sfz r r2 | \bar "|."
}

% \score {
%     \BassNumberTwo
% }