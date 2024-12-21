\version "2.24.2"
\language "english"

\include "../global.ily"

TrumpetOneNumberOne = \relative c'' {
    \NumberOneSetup \clef treble
    \key d \major
    
    \grace { s8 } r4 fs \ff fs8 g4 a8 ~ |
    a a4 a8 ~ a2 |
    r4 fs fs8 g4 a8 ~ |
    a a4 a8 ~ a2 |
    r4 d d8 cs4 b8 ~ |
    b4 b bf g |
    fs r r2 |
    R1 * 3 |
    a,1 ~ |
    a2. r4 |
    cs1 ~ |
    cs2. r4 |
    f1 ~ |
    f |
    R1 \fermata | \bar "||" \key df \major
    f1 ~ \f |
    f |
    f ~ |
    f2 ~ f8 r r4 |
    r4 f,( f'4. ef8 | \time 6/4
    af,1 ~ af8)[ bf] \tuplet 3/2 { c df ef } | \time 4/4
    f( gf ef df ef f df c |
    df2) b4-- \> a-- | \bar "||"
    af2. ~ \! af8 r |
    R1 * 3 | \bar "||" \key d \major \time 2/2
    r4 bf'2 \f bf4 |
    r8 bf[ r bf] c4 bf8 bf |
    r8 bf[ r bf] c4 bf |
    R1 |
    \repeat unfold 2 {
        r4 bf2 bf4 |
        r8 bf[ r bf] c4 bf8 bf |
        r8 bf[ r bf] c4 bf |
        R1 |
    }
    r4 bf2 bf4 |
    r8 bf[ r bf] c4 bf8 r |
    R1 * 6 | \bar "||" \key df \major
    \repeat unfold 2 {
        r4 af2 af8 af-. |	
        r af[ r af] af4 af8 af-. |
        r af[ r af] af4 af8 af-. |
        R1 |
    } \bar "||" \key e \major
    R1 |
    r8 b,4 b8 cs4 b8 b |
    r8 b4 b8 cs4 b8 cs ~ |
    cs1 \> |
    R1 \! |
    R1 * 6 |
    R1 \fermata |
    R1 * 4 |
    R1 \fermata | \bar "||" \key b \major \time 4/4
    R1 * 12 |
    r2 cs( \pp \< |
    e1 ~ \p
    e) |
    R1 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key e \major
    R1 * 2 |
    \InstrumentChange #-1 "St. Mute" r4 gs \p gs8 gs4 gs8 ~ |
    gs fss4 fss8 ~ fss2 |
    R1 * 2 |
    R1 \fermata | \bar "||"
}

% \score {
%     \TrumpetOneNumberOne
% }