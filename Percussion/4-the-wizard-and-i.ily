\version "2.24.2"
\language "english"

\include "../global.ily"

PercussionNumberFour = \relative c' {
    \NumberFourSetup \clef percussion
    \key c \major
    
    R1 * 7 |
    << 
        { \magnifyMusic #1.5 { c1 \harmonic \laissezVibrer } } 
        \\
        { \InstrumentChange #-0.75 "Med. Tam-Tam" s1 \pp }
    >>
    R1 * 10 | \bar "||"
    R1 * 4 | \bar "||"
    \InstrumentChange "Finger Cyms."
    b'1 \p \harmonic \laissezVibrer
    R1 * 11 | \clef treble \bar "||"
    \InstrumentChange "Glock."
    g'1 \pp
    R1 |
    g1 |
    R1 * 9 | \bar "||"
    R1 * 15 | \clef percussion
    r2 \InstrumentChange "Small Triangle"
    \xNote { a,8 \flageolet a-+ a a ~ \flageolet }
    a1 \harmonic |
    R1 | \bar "||"
    R1 * 3 |
    r2 \xNote { a8 \flageolet a-+ a a ~ \flageolet }
    a1 \harmonic |
    R1 * 2 |
    r2 \xNote { a8 \flageolet a-+ a a ~ \flageolet }
    a1 \harmonic |
    r2 \xNote { a8 \flageolet a-+ a a ~ \flageolet }
    a1 \harmonic |
    R1 * 11 | \bar "||"
    \InstrumentChange "Mark Tree"
    \xNotesOn a4 \f f ^\markup { \small \italic "(sep. tubes w/tri. beater)" } d f |
    a \> f d f \! \xNotesOff | \bar "||" 
    R1 * 14 | \clef bass 
    \InstrumentChange "Timpani"
    bf,,2:32( \glissando 
    _\markup { \translate #'(-2 . 0) \dynamic pp \small \italic (pedal gliss) } 
    df:32 \glissando |
    c1:32 ~ | \bar "||"
    c8) r r4 r2 |
    R1 * 9 | \bar "||"
    cf!2 \p r |
    R1 * 9 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    df!1:32 ~ \p |
    df2:32 ~ \< df8-. \f r r4 | \bar "||"
    R1 * 4 | \bar "||"
    R1 | \clef treble \key b \major
    r2 \InstrumentChange "Glock."
    e''8 \f ds b fs ~ |
    fs1 |
    r2 e'8 ds b fs ~ |
    fs1 |
    R1 * 3 | \bar "||"
    R1 * 6 | \bar "||" \key c \major
    R1 * 3 | \clef bass
    r2 r4 r8 \InstrumentChange "Timp." d, \< |
    g,4^^ \f r r2 \fermata | \bar "||"
    R1 |
    \grace { c16 c } c4 r r2 |
    R1 |
    r2 \fermata c4^^ \sfz r | \bar "|."
}

% \score {
%     \PercussionNumberFour
% }