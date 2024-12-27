\version "2.24.2"
\language "english"

\include "../global.ily"

BassNumberFive = \relative c' {
    \NumberFiveSetup \clef bass
    \key df \major 
    \override Glissando.style = #'normal

    R2 | \time 4/4
    R1 |
    R1 \fermata | \bar "||"
    R1 * 3 |
    r2 \fermata r |
    R1 |
    R1 \fermata |
    R1 * 2 \caesura |
    \InstrumentChange "Acoustic"
    af1 |
    af \fermata \caesura |
    r2 \caesura r^"To Fender" | \bar "||" \key c \major
    R1 * 4 | \bar "||"
    R1 * 6 |
    r2 r4 \InstrumentChange "Fender" r8 a |
    a,4 r8 a' a,4 r8 a |
    d4 r8 d' d,4 r8 d |
    bf4 r8 f' bf,4 r8 bf' |
    ef,2 df |
    c4 r8 c' c,4 r8 g |
    \repeat unfold 3 { c4 r8 c' c,4 r8 c' }
    c,4 r8 c' c,4 c | \bar "||" \key f \major
    r2 f,4-> \f r |
    R1 |
    r4 r8 f' bf,4-> r |
    R1 |
    r4 r8 g' c,4-> r |
    r2 r8 e' e[ f] |
    f4-> r r2 |
    R1 |
    bf,4 r8 bf, c4 r8 f |
    f,4 r8 f' f,4 r8 f |
    gf4 r8 gf af4 r8 df' |
    df,4 r8 df c4 r | \bar "||"
    f, r r r8 f |
    r2 r8 a4 f8 |
    bf4 r r r8 bf |
    r2 r8 bf4 f8 |
    c'4 r r r8 c |
    r2 r8 c4 bf8 |
    a4. g8 ~ g4 f ~ |
    f r r8 f f[ a] |
    bf4 r r2 |
    r r4 r8 bf-> |
    c4.-> a8-> ~ a4. bf8-> ~ |
    bf4. bf'8 bf, bf' bf, a |
    g4. g'8 ~ g4 r8 g |
    g,4 r8 g' g,4 r8 g' |
    bf4 r bf, bf8 bf' |
    c,4 r r r8 c | \bar "||" \key df \major
    df4-> \f r r2 |
    r2 r8 af4 cf8 |
    df4-> r r2 |
    ef4-> r r2 |
    af,4 r af r |
    df r r2 | \time 6/4
    a'4 r a r r \fermata r | \time 4/4
    R1 |
    r2 r4 ef' | \bar "||"
    af,-> \f r r2 |
    R1 * 6 |
    r4 r8 c-> ~ c c( \glissando g4) | \bar "||" \key f \major
    f-> r r r8 f,-> |
    r2 r8 a4-> f8 |
    bf4-> r r r8 bf-> |
    r2 r8 bf4-> f8 |
    c'4-> r r r8 c |
    r4 r8 c-> ~ c[ e] e f |
    f'-> r r4 r r8 c |
    f,4 r8 f f,4 a'8 f |
    bf,4. \glissando bf'8 c4 r8 f, ~ |
    f4 r f8[ f] f, c' |
    gf4. gf8 af4. df8 ~ |
    df4. df8 df4. af'8 |
    c,4 r r r8 g' |
    c,4 r8 c r4 c | \bar "||" \key g \major
    g4-> r r r8 g-> |
    r2 r8 b4-> g8 |
    c4-> r r r8 c-> |
    r2 r8 c4-> g8 |
    d'4-> r r r8 d-> |
    r2 r8 d4-> c8 |
    b4 r8 a ~ a4 g ~ |
    g r8 g' ~ g g g b |
    c,4-> r r r8 c-> |
    r2 r8 c4 a8 |
    d4 r8 b ~ b4 r8 c ~ |
    c4. c8 c c' c b |
    a,4 r8 a' e'4 r8 a, |
    a,4 r8 a' e' a, a, a' |
    b,4 r8 b' fs'4 r8 b, |
    b,4 r8 b' fs' b, b, b' |
    c4 r8 c g'4 r8 c, |
    c,4 r r g'8 c |
    c,4 r r r8 c |
    d4^^ r r2 |
    g,4 r8 g' g,4 r8 g |
    r4 r8 g r8 b4 g8 |
    c-> r r4 r2 |
    R1 |
    r2 g4^^ r | \bar "|."
}

% \score {
%     \BassNumberFive
% }