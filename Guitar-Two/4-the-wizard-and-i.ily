\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarTwoNumberFour = \relative c' {
    \NumberFourSetup \clef treble
    \key gf \major \mergeDifferentlyDottedOn
    \override Glissando.style = #'normal
    
    R1 * 18 | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    R1 * 12 | \bar "||" \key c \major
    R1 * 12 | \bar "||"
    R1 * 3 |
    \InstrumentChange \markup \column {
        \line { "Electric" }
        \line { \italic "w/chorus" }
    }
    << { b'4 \rest r8 fs'( \glissando g) d'4. } \\ { r8 b, e2. } >> |
    <bf f'! a>1 \arpeggio |
    r4 r8 g' ~ g c4. |
    <bf, f'! a>1 \arpeggio |
    r4 d8 c' ~ c b!4. |
    <a, g'> <c f>8 ~ q2 |
    <b d>4. <g e'>8 ~ q2 |
    <a g'>4. <c f>8 ~ q2 |
    << { c ~ c8 b4. | c4 b8 \rest c ~ c2 } \\ { <g d'>1 | e8( f) s8 g ~ g2 } >> 
    <f c'>1 |
    <c g'>8-> \mf q q <d g>-> q q q <g, d' g>-> |
    <g d'> q q q q q g a |
    <c g'>8-> q q <d g>-> q q q <g, d' g>-> |
    <g d'> q q q q q g a | \bar "||"
    \repeat unfold 2 {
        <c g'>-> q q <d g>-> q q q <g, d' g>-> |
        \xNote { <g d'> } q q q q q g a |
    }
    <c g'>-> q q q <b g'>-> q q <a g' c>-> |
    a q q a <a g' b>^(^"H." c') <a, g' c> \xNote { a } |
    <d c' f>-> <d c'> q <d c' f>-> d d <f c'e>-> <g c d>-> |
    \stemUp g q g q q <g b d>-> q g | \stemNeutral
    <c, g'>-> q q <d g>-> q q q <g, d' g>-> |
    <g d'> q q q q q g a |
    <c g'>-> q q <b g'>-> q q q <e b' e>-> |
    <e b'> q q <e b' e>-> <e b'> <e b' d>-> <e b' e>-> <e b'> |
    <bf f' a>-> <bf f'> q <bf f' a> <bf f'> q q <c g' c>-> |
    <c g'> q q <c f c'>-> <c g'> <c g' c>-> <c g'> q |
    <bf f' a>-> <bf f'> q <bf f' a> <bf f'> q q <g' c d>-> |
    \stemUp g g g q-> g <g b d>-> q-> \xNote { g } | \stemNeutral
    g c g' f ~ f c f g ~ |
    g1 |
    g,8 c g' f ~ f c f g ~ |
    g2 \ottava #1 c8( b) d g ~ |
    g1 | \ottava #0
    <f,, c'> | \bar "||"
    << { r4 cs' gs' cs, | r cs e2 | } \\ { a,1 \f | \after 1 \! a \> | } >> \bar "||"
    R1 * 8 |
    <bf ef f bf>4. \mf <bf d f bf>8 ~ q4 <c f bf> ~ |
    q8 r r <c d f> ~ q2 |
    <bf ef f bf>4. <bf d f bf>8 ~ q4 <c f bf> ~ |
    q8 r r <c d f> ~ q2 |
    <af df f>2 q |
    << { f'4( e?2) g,4 } \\ { <g c>2. g4 } >> |
    R1 * 2 \bar "||"
    g8 \mf c g' f ~ f c f g ~ |
    g1 |
    g,8 c g' f ~ f c f g ~ |
    g2 \ottava #1 c8( b) d g ~ |
    g1 \ottava #0 |
    <f,, c'> |
    << 
        { 
            a,8 e' c' f, ~ f g c g ~ | 
            g g' d c c( b) b4 |
            c4 b8\rest c ~ c2 |
        }
        \\
        { a,4. f'8 ~ f4. g8 ~ | g4. g8 g4 g | e8( f) \< s g ~ \after 4. \! g2 | }
    >>
    <f c'>1 | \bar "||" \key gf \major
    R1 * 2 |
    gf4 \mp gf' ~ gf8 f df4 ~ |
    df2 ~ df8 ef \tuplet 3/2 { f gf af } |
    <bf, gf'>2. r4 |
    r bf bf'4. af8 |
    df2 c4 af |
    bf1 |
    r4 bf,8 \p f' ef df ~ df4 |
    R1 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    <gf, bf df>2 \arpeggio \mp <a c f> \arpeggio |
    gf8 \< cf! df ef gf^^ \f r r4 | \bar "||"
    r2 ^\markup { \italic "w/lite dist. and chorus" } r8 bf, \mf f'[ bf] ~ |
    bf2 r8 bf,8 f'[ bf] ~ |
    bf4. a8 ~ a4 f |
    r f-> e-> c-> | \bar "||" \key b \major
    <<
        {
            r8 \ff fs b fs \letring r fs b b, |
            fs' b fs b, as' fs b, fs' |
            r fs b fs r fs b b, |
            fs' b fs b, as' fs b, fs' |
            r fs b fs cs fs b ds, ~ |
            ds fs b e, ~ e ds b b' |
            gs4. fs8 ~ fs4. b8 ~ |
            b4. b8 ~ b as fs4 |
        }
        \\
        {
            b,2 cs4. b8 ~ |
            b4. b8 ~ b4 b |
            b2 cs4. b8 ~ |
            b4. b8 ~ b4 b |
            b2 cs4. ds8 ~ |
            ds4. e8 ~ e ds b4 |
            gs'8 b, e fs ~ fs b, fs' b ~ |
            b cs, fs b cs, as' fs cs |
        }
    >> \bar "||"
    <gs fs'>4. <b e>8 ~ q4. <as cs>8 ~ |
    q4. <fs ds'>8 ~ q2 |
    <gs fs'>4. <b e>8 ~ q4. <fs b cs>8 ~ |
    q2 r8 <fs as cs>4.-> |
    <b, fs'>8-> \submf <cs fs>-> \xNote { q } <ds fs>-> 
    \xNote { q } <fs b>-> \xNote { q } <e b'>-> ~ |
    q q q q-> q-> q-> q-> \xNote { q } | \bar "||" \key c \major
    <c g'>-> <d g>-> \xNote { q } <e g>-> \<
    \xNote { q } <g c>-> \xNote { q } <f c'>-> ~ |
    q q q q-> q-> q-> q-> \xNote { q-> } |
    c-> \f d-> r e-> ~ e4 c'-> |
    e16 \< f g f e4 ~ e8 d^^ c^^ af^^ |
    g8^^ \f r r4 r2 \fermata | \bar "||"
    <c, g'>8-> \ff q-. q-. <d a'>-> ~ q q-. q-. <g, d'>-> ~ |
    q q-. q-. <a e'>-> ~ q q q4-> |
    <f' c' f>2 <cs gs' cs>4-> <b fs' b>-> |
    r2 \fermata <c g' c>8^^ r r4 | \bar "|."
}

% \score {
%     \GuitarTwoNumberFour
% }