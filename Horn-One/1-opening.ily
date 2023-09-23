\version "2.24.2"
\language "english"

\include "horn-one-global.ily"

HornOneNumberOne = \relative c'' {
    \setup
    \clef treble \key g \major
    \numericTimeSignature \time 4/4
    
    r4 e2 \ff ~ e8 g ~ |
    g8 fs4 fs8 ~ fs2 |
    r4 e2 ~ e8 g ~ |
    g8 fs4 fs8 ~ fs2 |
    r4 g4 g8 fs4 g8 ~ |
    g4 g g g |
    e?4 e d c |
    bf1-> ~ \> | \break
    bf?1 ~ \! |
    bf2. r4 |
    g1 ~ |
    g2. r4 | \break
    bf1 ~ |
    bf2. r4 |
    d1 ~ |
    d1 |
    \set Score.currentBarNumber = #15
    R1 \fermata | \break
    \bar "||" \key fs \major
    cs1 ~ \f |
    cs2. r4 |
    fs,,4^( fs' ~ fs8 es cs4 ~ |
    cs2 ~ cs8) ds \tuplet 3/2 { es8 fs gs } | \break
    r4 as( ds4. cs8 |
    \time 6/4
    b2 af gs4.) r8 |
    \time 4/4
    as8 b gs fs gs as fs es |
    fs2 \> fs | \break
    \set Score.currentBarNumber = #26
    \bar "||"
    b2-> \ff a-> |
    g2-> d!->
    \tuplet 3/2 { c8-. d!-. c-. } fs8-. r r2 |
    R1 | \break
    \bar "||" \key g \major \defaultTimeSignature \time 2/2
    r4 fs'2 \f fs4 |
    r8 fs[ r fs] gs4 fs8 fs |
    r8 fs[ r fs] gs4 fs | \break
    \set Score.currentBarNumber = #37
    r2 r4 fs,( \< |
    fs'1-- \! ~ |
    fs8)[ fs r fs] gs4 fs8 fs |
    r8 fs[ r fs] gs4 fs |
    r8 e[ \ff r e] cs4 a | \break
    r4 fs'2 fs4 |
    r8 fs[ r fs] gs4 fs8 r |
    fs4-> r r2 |
    e4 -> r r2 | \break
    e4-> r d-> r |
    e4-> r8 d-> r2 |
    e4-> r d-> r |
    e4-> r8 d-> r4 d | \break
    \bar "||" \key fs \major
    r4 fs?2 fs8 fs-. |
    r8 fs[ r fs] gs4 fs8 fs-. |
    r8 fs[ r fs] gs4 fs8 gs^^ |
    R1 | \break
    r4 fs?2 fs8 fs-. |
    r8 fs[ r fs] gs4 fs8 fs-. |
    r8 fs[ r fs] gs4 fs8 gs^^ |
    r2 ds | \break
    \bar "||" \key a \major
    e!1 ~ |
    e2 ds4 cs ~ |
    cs2 b4 a8 b ~ |
    b1 \> |
    R1 \! |
    R1 | \break
    R1 * 6 | \break
    R1 * 5 | \break
    \bar "||" \key e \major \numericTimeSignature \time 4/4
    R1 * 4 \break
    R1 * 4 \break
    R1 * 2 |
    b1( \p |
    a1 |
    b2) r | \break
    cs4 cs2 cs4 ~ |
    cs1 |
    R1 |
    R1 \fermata | \break
    \bar "||"
    r4 cs,( a' gs |
    fs1) |
    R1 * 2 | \break
    R1 * 4 | \break
    R1 * 4 | \break
    R1 * 2 |
    R1 \fermata | \break
    \bar "||" \key a \major
    
}

%\score {
%    \new Staff {
%        \HornOneNumberOne
%    }
%    \layout { }
%}
