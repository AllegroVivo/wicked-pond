\version "2.24.2"
\language "english"

\include "../global.ily"

HornTwoNumberOne = \relative c'' {
    \NumberOneSetup \clef treble
    \key g \major
    
    \grace { s8 } r4 e2 ~ \ff e8 e ~ |
    e fs4 fs8 ~ fs2 |
    r4 e2 ~ e8 e ~ |
    e fs4 fs8 ~ fs2 |
    r4 e e8 d4 e8 ~ |
    e4 e ef ef |
    e! b a g |
    fs1-> ~ \>
    fs ~ \! |
    fs2. r4 |
    bf,1 ~ |
    bf2. r4 |
    g'1 ~ |
    g2. r4 |
    b?1 ~ |
    b |
    R1 \fermata | \bar "||" \key fs \major |
    as1 ~ \f |
    as2. r4 |
    fs,^\( fs' ~ fs8 es cs4 ~ |
    cs2 ~ cs8\) ds \tuplet 3/2 { es fs gs } |
    r4 as^( ~ as4. gs8 | \time 6/4
    fs1 gs4.) r8 | \time 4/4
    as b gs fs gs as fs es |
    fs2 fs \> | \bar "||"
    b-> \ff as-> |
    gs-> d-> |
    \tuplet 3/2 { cs8-. d-. cs-. } fs-. r r2 |
    R1 | \bar "||" \key g \major \time 2/2
    r4 d'?2 \f d4 |
    r8 d[ r d] e?4 d8 d |
    r8 d[ r d] e4 d |
    r8 c[ \ff r c] a4 f |
    r4 d'?2 \f d4 |
    r8 d[ r d] e?4 d8 d |
    r8 d[ r d] e4 d |
    r2 r4 fs,( \< \glissando |
    ds'1-- ~ \! |
    ds8)[ d r d] e4 d8 d |
    r8 d[ r d] e4 d |
    r8 c[ \ff r c] a4 f |
    r4 d'?2 \f d4 |
    r8 d[ r d] e4 d8 r |
    d4-> r r2 |
    c4-> r r2 |
    c4-> r bf-> r c-> r8 bf-> r2 
    |
    c4-> r bf-> r c-> r8 bf-> r4 bf | \bar "||" \key fs \major
    r4 cs!2 cs8 cs-. |
    r cs[ r cs] cs4 cs8 cs-. |
    r cs[ r cs] cs4 cs8 cs^^ |
    R1 |
    r4 cs!2 cs8 cs-. |
    r cs[ r cs] cs4 cs8 cs-. |
    r cs[ r cs] cs4 cs8 cs^^ |
    r2 bs | \bar "||" \key a \major
    cs1 ~ |
    cs2 b4 a? ~ |
    a2 fs4 e8 fs ~ |
    fs1 \> |
    R1 \! |
    R1 * 6 |
    R1 \fermata |
    R1 * 4 |
    R1 \fermata | \bar "||" \key e \major \time 4/4
    R1 * 7 |
    fs1( \p |
    gs |
    a) |
    gs( |
    fs |
    gs2) r
    a4 a2 a4 ~ |
    a1 |
    R1 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key a \major
    as,1 ~ \p |
    as |
    R1 * 2 |
    cs1 ~ |
    cs |
    R1 \fermata | \bar "||"
}

% \score {
%     \HornTwoNumberOne
%     \layout {
%     }
% }