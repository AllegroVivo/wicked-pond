\version "2.24.2"
\language "english"

\include "../global.ily"

ReedOneNumberFive = \relative c''' {
    \NumberFiveSetup \clef treble
    \key df \major 
    
    R2 | \time 4/4
    \InstrumentChange "Flute"
    r2 r8 af \solo af[( f']) |
    ef4( af2.) \fermata | \bar "||"
    r4 f,,( \mp ef2 |
    df'1) |
    R1 |
    af'8( bf32 c df ef f4) \fermata r4 df,( |
    af2.) r4 |
    R1 \fermata |
    r4 f( ef2) |
    R1 \caesura |
    R1 |
    R1 \fermata \caesura |
    r2 \caesura r | \bar "||" \key c \major
    r2 r4 a'8-> \f r |
    R1 |
    r2 r4 a8-> r |
    a-> r r4 r2 | \bar "||"
    R1 * 16 | \bar "||" \key f \major
    r2 f'4-> \f \tacet r |
    R1 |
    r2 f4-> r |
    R1 |
    r2 f4-> r |
    R1 |
    r2 r4 r8 g-> |
    g->[ a->] a-> r r2 |
    R1 * 4 | \bar "||"
    r2 f8-> r r4 |
    R1 |
    r2 f8-> r r4 | 
    R1 |
    r2 g8-> r r4 |
    R1 |
    c,4. c8 ~ c4 c ~ |
    c4. c8 ~ c c c c, |
    R1 * 2 |
    f8-> f f f f f f f-> |
    f8-> f f f f f f f |
    c'-> r r f-> r4 c8-> r |
    r f-> r4 c8-> r f-> r |
    r a,,-> f'-> a-> ~ a[ a] a r |
    g-> c-> g-> c,-> r2 | \bar "||" \key df \major
    r4 df'!8 \play df c c c c |
    bf a4 bf8 ~ bf2 |
    r4 df8 df c c c c |
    bf8 a4 bf8 ~ bf[ gf] df r |
    R1 * 2 | \time 6/4
    R1. | \time 4/4
    af2.( af'4) |
    af1 | \bar "||"
    R1 * 8 | \bar "||" \key f \major
    r8 f f[ f] f f4 f8 |
    e( f) g f ~ f2 |
    r8 f f[ f] f f4 f8 |
    a8( g) a f ~ f2 |
    r8 f f[ f] f g r4 |
    r8 f f[ f] f g r4 |
    r8 g' \tacet g[ a] \afterGrace 15/16 a4 \glissando { \hideNotes e,16 \unHideNotes } r4 |
    R1 * 6 |
    r2 f'-> \< | \bar "||" \key g \major
    r4 \! g8-> g r4 g8-> r |
    r g-> g r r g-> g r |
    r4 g8-> g r4 g8-> r |
    r g-> g r r g-> g r |
    r4 \ottava #1 a8-> a r4 a8-> \ottava #0 r |
    r a,-> a r r4 a8 d, |
    d1 ~ |
    d8 r r d ~ d[ d] d r |
    R1 * 8 |
    r2 r4 d4 \mf \play |
    d8 \< b g' b^^ \f r b^^ r4 |
    r2 r4 r8 d \< |
    a'4-> \! r r2 |
    r4 \ottava #1 g8 g r4 g8 r |
    r g[ r g] r4 g8 r |
    r4 r8 b r b[ r b] |
    r b[ r b] r b a4 \ottava #0 |
    r2 g4^^ r | \bar "|."
}

% \score {
%     \ReedOneNumberFive
% }