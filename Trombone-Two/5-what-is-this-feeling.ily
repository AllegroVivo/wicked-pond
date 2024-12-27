\version "2.24.2"
\language "english"

\include "../global.ily"

TromboneTwoNumberFive = \relative c {
    \NumberFiveSetup \clef bass
    \key df \major
        
    R2 | \time 4/4
    R1 |
    R1 \fermata | \bar "||"
    R1 * 3 |
    r2 \fermata r | 
    R1 |
    R1 \fermata | 
    R1 * 2 \caesura |
    R1 |
    R1 \fermata \caesura | 
    r2 \caesura r4 \InstrumentChange "Plastic Plunger" r8 bf-+ | \bar "||" \key c \major 
    c4^> \flageolet r r2 |
    R1 |
    c4^> \flageolet c^>-+ r2 |
    r r4 r8 bf-+( | \bar "||"
    c->) \flageolet r r4 r2 |
    r r4 r8 f,^^ |
    R1 |
    r2 r4 r8 d'^^ |
    r2 r4 r8 g,^^ |
    r2 r4 r8 e^^ |
    r2 r4 r8 a-+( ||
    a4) \flageolet r r2 |
    d4 r r2 |
    bf4 r bf r |
    ef2 df |
    c4 r c r |
    e! f g g8---+ g-. \flageolet |
    r2 bf4 bf8---+ bf-. \flageolet |
    r4 r8 c, ~ c4 r8 c ~ |
    c4 r c c | \bar "||" \key f \major
    r2 f4->-+ \f r |
    R1|
    r2 bf,4-> r |
    R1 |
    r2 c4-> r |
    r2 r8 e e[ f] |
    f-> r r4 r2 |
    R1 * 2 |
    r2 r4 f-- \flageolet |
    gf-- r af-- r |
    af-- f f8 f r f | \bar "||"
    f r r4 r2 |
    f,8 r r4 r r8 a-+ |
    bf \flageolet r r4 r r8 bf |
    bf r r4 r r8 g-+ |
    c \flageolet r r4 r r8 c-+ |
    c \flageolet r r4 c8 r r c-+ |
    a4. \flageolet g8 ~ g4 f ~ |
    f r r8 f f[ a-+] |
    bf \flageolet r r4 r r8 bf |
    r2 r4 r8 bf-> |
    c4.-> a8-> ~ a4. bf8-> ~ |
    bf4. bf8 ~ bf bf bf a |
    g4 r g r8 g ~ |
    g4 r g r |
    bf r8 f'-> ~ f4 r |
    R1 | \bar "||" \key df \major
    df4-> r r2 |
    R1 |
    df4-> r r2 |
    ef4-> r r2 |
    af,8 r r4 af8 r r4 |
    df8 r r4 r2 | \time 6/4
    a8 r r4 a8 r r4 r \fermata r | \time 4/4
    R1 * 2 | \bar "||"
    af8 \mf r r4 r2 |
    r r4 r8 gf |
    af r r4 r2 |
    r r4 r8 gf |
    af r r4 r r8 ef
    af[ r r af] af[ r r ef] |
    af[ r r af] af[ r r ef] |
    af-> r r4 r2 | \bar "||" \key f \major
    c'4 f, r r8 a ~ |
    a c4 a8 ~ a c a c |
    c4 f, r r8 bf ~ |
    bf bf4 bf8 ~ bf bf bf bf |
    g4 c r r8 g-> ~ |
    g c4 g8-> ~ g g g a |
    a8-> r r4 r2 |
    R1 * 6 |
    c,4 r8 c r4 c | \bar "||" \key g \major
    r2 d8-> \f r g,-> r |
    R1 |
    r2 g8-> r c-> r |
    R1 |
    r2 d,8-> r d'-> r|
    R1 * 7 |
    r4 d2.-> ~ \fp |
    d1 |
    r2 d2-> ~ \fp |
    d1 |
    r4 c2.-> ~ \fp |
    c4. c8^^ r c^^ r4 |
    r r8 c^^ r c^^ r4 |
    d4-> r r2 |
    g8 g r4 g8[ g r g] |
    g[ r g] r g[ g r g] |
    c->[ r r c] r c[ r c] |
    r c[ r c] r c d4 |
    r2 g,4^^ r | \bar "|."
}

% \score {
%     \TromboneTwoNumberFive
% }