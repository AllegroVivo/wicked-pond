\version "2.24.2"
\language "english"

\include "trumpet-two-global.ily"
\include "../global.ily"

TrumpetTwoNumberOne = \relative c'' {
    \setup
    \clef treble \key d \major
    \numericTimeSignature \time 4/4
    
    r4 d \ff d8 d4 fs8 ~ |
    fs8 e4 e8 ~ e2 |
    r4 d d8 d4 fs8 ~ |
    fs8 e4 e8 ~ e2 |
    r4 fs fs8 e4 fs8 ~ |
    fs4 fs g d |
    d4 b a g |
    f1-> ^~ \> |
    f?1 ~ \! |
    f2. r4 |
    f1 ~ |
    f2. r4 |
    bf1 ~ |
    bf2. r4 |
    r2 fs? |
    as2 d |
    \set Score.currentBarNumber = #15
    R1 \fermata |
    \bar "||" \key df \major
    c1 ~ \f |
    c1 |
    c1 ~ |
    c2 ~ c8 r r4 |
    R1 |
    \time 6/4
    R1. |
    \time 4/4
    R1 |
    r2 af4-- \> af-- \! |
    \set Score.currentBarNumber = #26
    df,2. ~ df8 r |
    R1 * 3 |
    \bar "||" \key d \major \defaultTimeSignature \time 2/2
    r4 gf'2 gf4 |
    r8 gf[ r gf] af4 gf8 gf |
    r8 gf[ r gf] af4 gf4 |
    \set Score.currentBarNumber = #37
    R1 |
    r4 gf2 gf4 |
    r8 gf[ r gf] af4 gf8 gf |
    r8 gf[ r gf] af4 gf4 |
    r2 cs, |
    fs1-> ~ |
    fs8[ fs r fs] gs4 fs8 r |
    e4-> r r2 |
    d4-> r r2 |
    R1 * 4 |
    \bar "||" \key df \major
    \repeat unfold 2 {
        r4 f2 f8 f-. |
        r8 f[ r f] g4 f8 f-. |
        r8 f[ r f] g4 f8 g^^ |
        R1 |
    }
    \bar "||" \key e \major
    R1 |
    r8 gs,4 gs8 as4 gs8 gs |
    r8 gs4 gs8 as4 gs8 as ~ |
    as1 \> |
    R1 \! |
    R1 |
    R1 * 6 |
    R1 * 5 |
    \bar "||" \key b \major \numericTimeSignature \time 4/4
    R1 * 4 |
    R1 * 4 |
    R1 * 4 |
    r2 as( \pp \< |
    b1 ~ \p |
    b1) |
    R1 |
    R1 \fermata |
    \bar "||"
    R1 * 4 |
    \bar "||"
    R1 * 4 |
    R1 * 2 |
    r4 bs\strMute \p bs8 cs4 ds8 ~ |
    ds8 as4 as8 ~ as2 |
    r4 b!4 b8 as4 gs8 ~ |
    gs2 r |
    R1 \fermata |
    \bar "||"
}

%\score {
%    \new Staff {
%        \TrumpetTwoNumberOne
%    }
%    \layout { }
%}
