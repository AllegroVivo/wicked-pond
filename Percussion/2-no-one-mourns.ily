\version "2.24.2"
\language "english"

\include "../global.ily"

PercussionNumberTwo = \relative c' {
    \NumberTwoSetup \clef percussion
    \key c \major
    
    \InstrumentChange "Tam-Tam" #-0.5
    c1 ^\laissezVibrer \p \harmonic |
    R1 * 9 | \clef treble \key a \major
    \InstrumentChange "Bell/Chimes" #-0.75
    <fs b \harmonic>1-> \f |
    d-> |
    <fs b \harmonic>-> |
    d-> |
    e |
    r2 fs |
    gs1 |
    <fs b \harmonic>-> |
    d-> |
    <fs b \harmonic>-> |
    d-> |
    e |
    R1 | \clef bass
    \InstrumentChange "Timpani" #-0.5
    cs,!2 r |
    cs! r | \bar "||" \key e \major
    R1 * 12 | \clef treble
    r2 \InstrumentChange "Vibes" #-0.5 e' |
    ds \< ds' | \bar "||"
    R1 * 12 \! | \bar "||" \key af \major
    R1 * 2 |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    \InstrumentChange "Glock." #-0.5
    fs2. \p |
    R2. * 3 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    R2. * 16 | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { 
        R1 * 3 | 
        \InstrumentChange "Bell Tree" #-0.5
        g,2 \harmonic \glissando g' \harmonic \laissezVibrer |
    }
    R1 * 8 |
    \InstrumentChange "Xylo" #-0.75
    d4 \pp d8. df16 c4 r |
    b b8. as16 b4 r |
    R1 * 7 |
    R1 \fermata | \clef bass \bar "||" \key a \major
    \InstrumentChange "Timpani" #-0.5
    e,,8-> \f r r4 r2 |
    r r4 r8 b |
    \repeat unfold 2 {
        e8-> r r4 r2 |
        r r4 r8 b |
    }
    e1:32 |
    e2:32 e:32 | \clef percussion
    \InstrumentChange "Sus. Cym." #-0.5
    b''1-> \harmonic \laissezVibrer \fermata \sfz | \bar "||" \key e \major
    \InstrumentChange "Lg. Tam-Tam" #-0.5
    cs,-> \f \harmonic ^\laissezVibrer |
    R1 * 5 | \clef bass
    \InstrumentChange "Timp." #-0.5
    gs,!1:32 ~ |
    gs2:32 gs!8-> gs-> gs-> gs-> |
    R1 \fermata |
    r2 \fermata r \fermata | \clef percussion \bar "||" \key c \major
    \InstrumentChange "Tam-Tam" #-0.5
    c'1-> \ff \harmonic ^\laissezVibrer |
    R1 * 6 |
    \InstrumentChange "Lg. Sus. Cym." #-0.5
    r2 b':32 ~ \harmonic \mp \< | \bar "||" \key g \major
    b1-> \harmonic \laissezVibrer \f |
    R1 * 2 |
    r2 b:32 ~ \harmonic \mf \< |
    b1-> \harmonic \laissezVibrer \ff |
    R1 * 8 | \clef treble
    \InstrumentChange "Chimes" #-0.5
    fs2 \mf b |
    fs' ~ \< fs8 g4 g8 |
    fs4->\ff r r2 |
    R1 |
    r4 e \f \< e e |
    e1-> \ff |
    R1 * 3 | \clef bass
    \InstrumentChange "Timp." #-0.8
    r4 e,,,2.
    R1 * 2 |
    as1:32-> ~ \fp \< |
    as8 \! r r4 r2 |
    as1:32-> ~ \fermata \fp \< |
    as8 \! r r4 r2 |
    R1 \fermata |
    e4-> \sfz r r2 | \bar "|."
}

% \score {
%     \PercussionNumberTwo
% }