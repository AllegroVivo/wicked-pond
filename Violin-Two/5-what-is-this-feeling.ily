\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinTwoNumberFive = \relative c'' {
    \NumberFiveSetup \clef treble
    \key df \major 
    
    R2 | \time 4/4
    bf2. \p df4( |
    ef) af2. \fermata | \bar "||"
    R1 * 3 |
    r2 \fermata r |
    R1 |
    R1 \fermata |
    R1 * 2 \caesura |
    ef,1 |
    af, \fermata \caesura |
    r2 \caesura r | \bar "||" \key c \major
    r2 r4 <bf' f'>-> \pizz \f |
    R1 |
    r2 r4 q-> |
    q-> r r2 | \bar "||"
    g8-> r r4 r2 |
    r r4 r8 g^^ |
    R1 |
    r2 r4 r8 g^^ |
    r2 r4 r8 g^^ |
    r2 r4 r8 a^^ |
    R1 * 10 | \bar "||" \key f \major
    r2 c4-> \f r |
    R1 |
    r2 c4-> r |
    R1 |
    r2 c4-> r |
    r2 r8 g g[ a] |
    a4-> r r r8 e' |
    e[ f] f r r2 |
    R1 * 4 | \bar "||"
    f,8[ r f'] r f, r f' f, |
    r f'[ r f, r f' r f,] |
    f[ r f'] r f, r f' f, |
    f f' r f, r f'[ r f,] |
    g[ r g'] r g, r g' g, |
    r g'[ r g, r g' r g,] |
    R1 * 2 |
    f8[ r f'] r f, r f' f, |
    r4 f'8 r r f[ r f,] |
    f'-> r r4 r r8 f-> | 
    R1 * 3 |
    r8 a, f'[ a] r a c,[ f] |
    g c g c, r2 | \bar "||" \key df \major
    df,4-> \f \arco r r2 |
    R1 |
    df4-> r r2 |
    df4-> r r2 |
    gf4 \pizz r gf r |
    f r r2 | \time 6/4
    <d a'>4 r <g, a'> r r \fermata r | \time 4/4
    df'1( \arco
    c) | \bar "||"
    af4 \fmarc df af df |
    af df af df |
    df gf df gf |
    df gf df f8 gf |
    af4 df af df |
    af df af df |
    af df af ef8 af |
    ef'-> r r4 r2 | \bar "||" \key f \major
    f,8[ \pizz r f'] r f, r f' f, |
    r f'[ r f, r f' r f,] |
    f[ r f'] r f, r f' f, |
    f f' r f, r f'[ r f,] |
    g[ r g'] r g, r g' g, |
    r g'[ r g, r g' r c,] |
    c4 r r2 | 
    R1 * 7 | \bar "||" \key g \major
    d8-> \arco d g-> g d-> d g-> d-> |
    d g-> g d-> d g-> g d-> |
    d-> d g-> g d-> d g-> d-> |
    c-> g'-> g c,-> c c-> c g |
    a-> a g'-> g a,-> a g'-> g,-> |
    a g'-> g a,-> a a g'-> a,-> |
    b4 d,8 a' ~ a d, b'4 ~ |
    b4. g8 ~ g g-. b-. d,-. |
    d'-> d g-> g d-> d g-> d-> |
    c c c-> c c-> c c-> c-> |
    d d d g g g g f |
    f f f f f f f g, |
    d d d g ~ g g, d'4 |
    r8 g g,[ d'] g4 g8 g, |
    g' g, d' g ~ g g, g'4 |
    r8 g g,[ d'] g4 g8 g, |
    d' g, d' g r d d'4 |
    d8 b g' b^^ r b^^ r4 |
    d,8 b g' b r b[ r d,] |
    a'4^^ r r2 |
    d1 ~ |
    d ~ |
    d2 ~ d8 r r4 | 
    R1 |
    r2 g,4^^ r | \bar "|."
}

% \score {
%     \ViolinTwoNumberFive
% }