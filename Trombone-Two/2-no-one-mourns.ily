\version "2.24.2"
\language "english"

\include "../global.ily"

TromboneTwoNumberTwo = \relative c {
    \NumberTwoSetup \clef bass
    \key a \major
    \override Glissando.style = #'normal
    
    R1 * 6 |
    \InstrumentChange "St. Mute"
    cs2. \p \< r4 |
    cs2. r4 |
    r8 \! gs-. \mp cs4 ~ cs8 r cs4 ~ \< |
    cs8 a-. cs4 ~ cs8 r \! r4 |
    fs,4. r8 r2 |
    r r8 b'-. \f fs-.[ gs--] ~ |
    gs2 ~ gs8 r r4 |
    R1 * 3 |
    r4 r8 gs \f gs4. gs8 |
    gs2.-- \> r4 \! |
    r2 r8 b-. fs-.[ gs--] ~ |
    gs2 ~ gs8 r r4 |
    R1 * 5 | \bar "||" \key e \major
    R1 * 8 |
    \InstrumentChange "Open"
    fs,2. \p r4 |
    fs2. r4 |
    d4. r8 r2 |
    d4. r8 r2 |
    cs'1 |
    cs4 \< cs2 cs4 | \bar "||"
    a4. \mf a8 a4. r8 |
    a4. a8 a4. r8 |
    gs4. gs8 gs r cs4-> ~ |
    cs cs8 r gs4 cs |
    a4. a8 a4. r8 |
    a4. a8 a4. r8 |
    gs4. gs8 gs r cs4-> ~ |
    cs r cs2 |
    fs,2. r4 |
    R1 * 3 | \bar "||" \key af \major
    R1 * 2 |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    R2. * 16 | \bar "||" \time 4/4
    \InstrumentChange "Solotone"
    b'4-. \mf b-. as-. as-. |
    b-. b8-. bf( ~ bf8. a!16 bf4) |
    b!-. b8-. bf( ~ bf8. a!16 bf8-.) r |
    R1 | \bar ".|:-||"
    \repeat volta 2 {
        b4-. b-. as-. as-. |
        b-. b8-. bf( ~ bf8. a!16 bf4) |
        b!-. b8-. bf( ~ bf8. a!16 bf8-.) r |
        R1 | 
    }
    r4 b-. r bf-.|
    a-. r as-. r |
    r b8.-- bf16-. r2 |
    R1 |
    r4 b-. r bf-. |
    a-. r b!2( \glissando |
    cs-- c |
    b4) b-. r as-. |
    b-. r r2 |
    R1 |
    b4-. b-. as-. as-. |
    b-. b8-. bf( ~ bf8. a!16 bf4) |
    b!-. b8-. bf( ~ bf8. a!16 bf8-.) r |
    R1 |
    b4-. b-. as-. as-. |
    b-. b8-. bf( ~ bf8. a!16 bf4) |
    b!-. b8-. bf( ~ bf8. a!16 bf8-.) r |
    R1 \fermata | \bar "||" \key a \major
    \InstrumentChange "Open"
    e,4^^ \f r r2 |
    r r4 r8 b |
    e4^^ r r2 |
    r r4 r8 b |
    e4->-. r r2 |
    R1 |
    e1 |
    e,2 e |
    R1 \fermata | \bar "||" \key e \major
    r4 cs' \f cs8 cs4 cs8 ~ |
    cs cs4 cs8 ~ cs2 |
    r4 cs cs8 cs4 cs8 ~ |
    cs cs4 cs8 ~ cs2 |
    r4 gs' gs8 gs4 a8 ~ |
    a4 e fs c |
    gs1 ~ |
    gs2 gs8-> gs-> gs-> gs-> |
    R1 \fermata |
    r2 \fermata g \fermata | \bar "||" \key c \major
    a4-> \ff a'8 a a4. a8 |
    f4 r c-> a-> |
    a2-> ~ a8 r r a' |
    f4 f f( \> d) |
    g,4. \mf r8 r2 |
    d'2 f |
    e2. r4 |
    R1 | \bar "||" \key g \major
    c'2( b) |
    c c |
    b b8 r r4 |
    e,2 d |
    c4. c8 c2 |
    c4. c8 c4 r8 b ~ |
    b4. b8 b r e4 ~ |
    e2 r |
    a, \mf a |
    a a |
    fs2. r4 |
    fs2. r4 |
    r4 d'2.-> ~ \fp |
    d1 ~ |
    d \< |
    d4-> \ff r r2 |
    e,2.-> \fp r4 |
    r8 e' e[ e] e e e e |
    e2-> ~ \f e8 r r4 |
    R1 * 2 |
    r8 c c[ c] c c c c |
    b2 ~ b8 r r4 |
    R1 |
    b'4 b2. ~ |
    b8 r r4 r2 |
    b4 b2. ~ |
    b8 r r4 r2 |
    R1 |
    R1 \fermata |
    e,,4-> \sfz r r2 | \bar "|."
}

% \score {
%     \TromboneTwoNumberTwo
% }