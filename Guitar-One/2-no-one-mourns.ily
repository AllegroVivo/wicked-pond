\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarOneNumberTwo = \relative c' {
    \NumberTwoSetup \clef treble
    \key a \major 
    \override Glissando.style = #'normal
    
    R1 |
    r4 \InstrumentChange "Steel Acoustic" r8 e \p a e' e,4 |
    \repeat unfold 3 { 
        R1 |
        r4 r8 e a e' e,4 |
    }
    R1 |
    r2 r8 e'4 \< fs8 |
    r4 \! r8 gs, b^[ e gs, a] ~ |
    a1 |
    r4 r8 gs b^[ e gs, a] ~ |
    a2 cs8( b) \once \omit TupletBracket \tuplet 3/2 { b16([ cs b) } a8] |
    b1 |
    R1 |
    r4 r8 e,( fs) b fs gs ~ |
    gs4. gs8 b^[ e gs, a] ~ |
    a1 |
    r4 r8 gs b^[ e gs, a] ~ |
    a2 cs8( b) \once \omit TupletBracket \tuplet 3/2 { b16([ cs b) } a8] |
    e'1 |
    d2 fs |
    ds4. fs,8 b ds gs, fs' ~ |
    fs1 | \bar "||" \key e \major
    R1 * 3 |
    r8 b, e[( fs]) b fs( \glissando e) b |
    cs1 |
    R1 * 2 |
    r8 fs b[ ds]( e ds) b fs |
    gs1 ~ |
    gs |
    <gs a e'>1 ~ \arpeggio |
    q |
    << { r4 \mp fs, b ds | e ds b fs } \\ { cs1 ~ | cs } >> \bar "||"
    \improvisationOn \stemUp b'4 b b b |
    b b b b |
    b b b8 r b4 |
    b b b b |
    b b b b |
    b b b b |
    b b b8 r b4 |
    b b b b |
    b b b b |
    b b b b | \improvisationOff \override NoteHead.style = #'harmonic
    \magnifyMusic #1.5 { b2 b | b b | } 
    \bar "||" \key af \major \stemNeutral \revert NoteHead.style
    ef!4. \p bf!8 c! g'! c, f ~ |
    f4 r r2 |
    \repeat volta 2 {
        ef4. bf8 c g' c, f ~ |
        f4 r r2 |
    } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 {
        \InstrumentChange "Nylon Acoustic"
        fs4 g,2 | e'2. |
    }
    fs4 d fs, |
    bf-. d8 ds e es | \bar "||"
    fs2 es4 |
    fs2 es4 |
    fs2 d4 |
    bf-. d8 ds e es |
    fs2 es4 |
    fs2 b4 |
    e,2. |
    r4 d8 ds e es |
    fs2 es4 |
    fs2 es4 |
    fs2. |
    r4 d8 ds e es |
    fs4 a, fs' |
    g bf, g' |
    <e, a cs g'>4-. r r |
    <fs' b>2. | \bar "||" \time 4/4
    R1 * 4^"To Banjo" | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    \InstrumentChange "Banjo"
    fs4-. d-. bf-. fs'-. |
    a,-. fs'-. bf,-. r |
    fs' d8. bf16 r8. fs'16:64 ~ fs8.:32 b,16 ~ |
    b8. e16:64 ~ e8.:32 d16:64 ~ d8:32 r r4 |
    fs4 d bf fs' |
    a, fs' gs, fs' |
    cs g c g |
    b d as d |
    b r r2 |
    R1 * 8 |
    R1 \fermata | \bar "||" \key a \major
    <a e'>4^^ \f r r2 |
    r r8 e' e[ cs'] |
    b4 r r2 |
    r r8 e, e[ cs'] |
    b4 r r2 |
    R1 * 2 |
    \override Glissando.style = #'trill
    r2 r4 <cs, a'> \glissando \< |
    <fs d'>1:32 \fermata \sfz | \bar "||" \key e \major
    R1 * 8 |
    R1 \fermata |
    r2 \fermata r \fermata | \bar "||" \key c \major
    \InstrumentChange "Electric"
    <a,, e' a>1-> |
    r2 <c f c'>4^^ <d a' d>^^ |
    <a e' a>1-> |
    <f' c' f>2. <d a'>4 |
    \override Glissando.style = #'normal
    g,8 d' g( \glissando a) b4 c |
    f2 e |
    d ~ d8 fs g b |
    d1 | \bar "||" \key g \major
    R1 * 3 |
    r8 d, g([ a)] d( b) fs d |
    e1 |
    R1 |
    fs'8( g fs) d a fs g4 ~ |
    g2 g8 a b4 |
    d1 |
    c2 b |
    \grace { d,8( } e1) ~ |
    e2. r4 |
    R1 | r2 r4 r8 \ottava #1 g'( |
    fs) d a c'( b) g c, g' |
    fs4-> \ottava #0 r r2 |
    e,,,2-> \f <e' b' e>8-> r <e c' e>4-> ~ |
    q8 q-. q-. q-. q-. q-. q-. q-. |
    <e b' e>4-> e, <e' b'>8-> r <e c'>4-> ~ |
    q8 a d g( fs) d a b |
    e,4 e, e'8-> r <c g' c>4-> ~ |
    q8 q-. q-. q-. q-. q-. q-. q-. |
    <e b' e>4-> e, <e' b'>8-> r <e c' e>4-> ~ |
    q4 <e, e' c' e>-> q-> \caesura r |
    R1 |
    as'1-> \sfz |
    R1 |
    as1-> \sfz |
    R1 |
    R1 \fermata |
    e4-> \sfz r r2 | \bar "|."
}

% \score {
%     \GuitarOneNumberTwo
% }