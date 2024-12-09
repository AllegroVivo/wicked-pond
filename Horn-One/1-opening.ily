\version "2.24.2"
\language "english"

\include "../global.ily"
\include "markups.lyi"

HornOneNumberOne = \relative c'' {
    \NumberOneSetup \clef treble
    \key g \major
    
    \grace { s8 } r4 e2 ~ \ff e8 g ~ |
    g fs4 fs8 ~ fs2 |
    r4 e2 ~ e8 g ~ |
    g fs4 fs8 ~ fs2 |
    r4 g g8 fs4 g8 ~ |
    g4 g g g |
    e? e d c |
    bf1-> ~ \> |
    bf? ~ \! |
    bf2. r4 |
    g1 ~ |
    g2. r4 |
    bf1 ~ |
    bf2. r4 |
    d1 ~ |
    d |
    R1 \fermata | \bar "||" \key fs \major
    cs1 ~ \f |
    cs2. r4 |
    fs,,4^( fs'~ fs8 e cs4 ~ |
    cs2 ~ cs8) ds \tuplet 3/2 { es fs gs } |
    r4 as( ds4. cs8 | \time 6/4
    b2 as gs4.) r8 | \time 4/4
    as8 b gs fs gs as fs es |
    fs2 fs | \bar "||"
    b2-> \ff as-> |
    gs-> d-> |
    \tuplet 3/2 { cs8-. d-. cs-. } fs-. r r2 |
    R1 | \bar "||" \key g \major \time 2/2
    r4 fs'2 \f fs4 |
    r8 fs[ r fs] gs4 fs8 fs |
    r8 fs[ r fs] gs4 fs | 
    r8 e[ \ff r e] cs4 a |
    r4 fs'2 \f fs4 |
    r8 fs[ r fs] gs4 fs8 fs |
    r8 fs[ r fs] gs4 fs | 
    r2 r4 fs,( \< \glissando |
    fs'1-- ~ \! |
    fs8)[ fs r fs] gs4 fs8 fs |
    r8 fs[ r fs] gs4 fs | 
    r8 e[ \ff r e] cs4 a |
    r4 fs'2 fs4 |
    r8 fs[ r fs] gs4 fs8 r |
    fs4-> r r2 |
    e4-> r r2 |
    e4-> r d-> r |
    e-> r8 d-> r2 |
    e4-> r d-> r |
    e-> r8 d-> r4 d | \bar "||" \key fs \major
    r4 fs!2 fs8 fs-. |
    r fs[ r fs] gs4 fs8 fs-. |
    r fs[ r fs] gs4 fs8 gs^^ |
    R1 | 
    r4 fs2 fs8 fs-. |
    r fs[ r fs] gs4 fs8 fs-. |
    r fs[ r fs] gs4 fs8 gs^^ |
    r2 ds | \bar "||" \key a \major
    e!1 ~ |
    e2 ds4 cs ~ |
    cs2 b4 a8 b ~ |
    b1 \> |
    R1 \! |
    R1 * 6 |
    R1 \fermata |
    R1 * 4 |
    R1 \fermata | \bar "||" \key e \major \time 4/4
    R1 * 10 |
    b1( \p |
    a |
    b2) r |
    cs4 cs2 cs4~ |
    cs1 |
    R1 |
    R1 \fermata | \bar "||"
    r4 cs,( a' gs |
    fs1) |
    R1 * 2 | \bar "||"
    R1 * 4 | \bar "||" \key a \major
    R1 * 6 |
    R1 \fermata | \bar "||"
}

% \score {
%     \HornOneNumberOne
%     \layout {
%     }
% }