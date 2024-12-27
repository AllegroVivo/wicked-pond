\version "2.24.2"
\language "english"

\include "../global.ily"

CelloNumberFive = \relative c {
    \NumberFiveSetup \clef bass
    \key df \major 
    
    R2 | \time 4/4
    af2. r4 |
    af'1 \fermata | \bar "||"
    R1 * 3 |
    r2 \fermata r |
    R1 |
    R1 \fermata |
    R1 * 2 \caesura |
    gf1 |
    gf \fermata \caesura |
    r2 \caesura r8 af,4 \f bf8 | \bar "||" \key c \major
    c,4-> r r d''-> \pizz |
    R1 |
    c,,4-> \arco c-> r d''-> \pizz |
    d-> r r r8 bf,( \arco | \bar "||"
    c,->) r r4 r2 |
    r r4 r8 f'^^ \pizz |
    R1 |
    r2 r4 r8 d^^ |
    r2 r4 r8 c'^^ |
    r2 r4 r8 d^^ |
    R1 * 6 |
    c,1 ~ \startTrillSpan \arco
    c ~ |
    c ~ |
    c2. ~ c8 \stopTrillSpan r | \bar "||" \key f \major
    r2 f4-> \f \pizz r |
    R1 |
    r2 bf,4-> r |
    R1 |
    r2 f''4-> r |
    r2 r8 c c[ c] |
    c4-> r r2 |
    R1 * 5 | \bar "||"
    R1 * 6 |
    e4 c8 ef ~ ef c a4 ~ |
    a r r2 |
    R1 * 8 | \bar "||" \key df \major
    df,4-> \f \arco r r2 |
    r r8 af4 cf8 |
    df4-> r r2 |
    ef4-> r r2 |
    af,4 \pizz r af r |
    <df af'> r r2 | \time 6/4
    <a e'>4 r q r r \fermata r | \time 4/4
    af!1 ~ \arco
    af | \bar "||"
    af4-> \f r r2 |
    r r4 ef8 gf |
    af4 r r2 |
    r r4 ef8 gf |
    af8-> r r4 r2 |
    R1 * 3 | \bar "||" \key f \major
    R1 * 6 |
    r2 r8 a'4( c8) |
    ef1 |
    bf2( c) |
    c1 |
    df2( ef) |
    f1:32 ~ |
    f:32 ~ |
    f:32 | \clef tenor \bar "||" \key g \major
    d8-> d g-> g d-> d g-> d-> |
    d g-> g d-> d g-> g d-> |
    d-> d g-> g d-> d g-> d-> |
    d g-> g d-> d[ g->] g r |
    d-> d a'-> a d,-> d a'-> d,-> |
    d a'-> a d,-> d d a'-> d,-> |
    R1 * 2 |
    d8-> d g-> g d-> d g-> d-> |
    d d g-> g d-> d g-> d-> |
    d d d g g g g g |
    g g g g g g g g |
    d r r c ~ c g g4 |
    r8 c g[ c] c4 c8 g |
    d' g, d' d ~ d g, d'4 |
    r8 d g,[ d'] d4 d8 g, |
    r g d' r r2 |
    R1 | \clef bass
    c,,4 r r r8 c |
    d4^^ r r2 |
    d''1 ~ |
    d ~ |
    d2 ~ d8 r r4 |
    R1 |
    r2 <g,, d'>4^^ r | \bar "|."
}

% \score {
%     \CelloNumberFive
% }