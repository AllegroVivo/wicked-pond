\version "2.24.2"
\language "english"

\include "../global.ily"

PercussionNumberOne = \relative c {
    \NumberOneSetup \clef bass
    \key c \major
    
    \InstrumentChange "Timpani"
    \grace { a16 a } a2-> \ff r |
    r r4 e \ten |
    \grace { a16 a } a2-> r |
    r r4 e \ten |
    a2 r |
    R1 * 3 | \clef percussion
    \InstrumentChange \markup {
        \override #'(line-width . 1)
        \wordwrap { "High Wood" \italic "not pitched" }
    } d'16 e c d \improvisationOn \hide Stem
    \repeat unfold 31 { c4 } |
    R1 \fermata | 
    \clef treble \improvisationOff \undo \hide Stem \bar "||" \key b \major
    r4 \InstrumentChange "Glockenspiel" fs2 \f fs4
    fs'1 |
    R1 * 2 |
    r4 ds, ds'4. cs8 | \time 6/4
    fs,1. | \time 4/4
    R1 * 2 | \bar "||"
    fs1 |
    r4 fs2-> \f fs'4-> |
    R1 * 2 | \clef bass \bar "||" \key c \major \time 2/2
    \InstrumentChange "Timpani"
    \grace { c,,16 c } c2-> \ff r |
    c1:32 ~ |
    c2.:32 c4-> |
    f-> r r2 |
    \repeat unfold 2 {
        \grace { c16 c } c2-> r |
        c1:32 ~ |
        c2.:32 c4-> |
        R1 |
    }
    R1 * 3 |
    r2 \clef percussion \InstrumentChange "Gran Cassa" g'4-> \sfz r |
    R1 |
    r2 r4 g-> |
    R1 * 2 | \clef treble \bar "||" \key b \major
    \InstrumentChange "Crotales"
    fs''1 \ff \laissezVibrer |
    R1 * 2 |
    r2 gs |
    fs1 \laissezVibrer
    R1 * 3 | \bar "||" \key d \major
    \InstrumentChange "Glockenspiel"
    a!2 \f fs |
    d1 |
    R1 * 4 | \clef percussion
    \InstrumentChange "Mk. Tree" \xNotesOn \stemUp
    \tuplet 3/2 { g,4 _\markup { \italic "(individual tubes)" } fs d } 
    \tuplet 3/2 { b d fs } | \improvisationOn \hide Stem
    \repeat unfold 3 { c c c c | }
    \tweak NoteHead.style #'harmonic a'1 \laissezVibrer |
    R1 \fermata |
    R1 * 3 | \clef treble \key d \major \improvisationOff \undo \hide Stem
    \InstrumentChange "Glock." fs'1 \pp | \stemNeutral
    e \fermata | \bar "||" \key a \major \time 4/4
    r2 \InstrumentChange \markup {
        \override #'(line-width . 1)
        \wordwrap { "Vibes" \italic "motor fast" }
    } e, \p |
    b' e |
    R1 |
    r4 fs,2 e4 ~ |
    e1 |
    R1 |
    fs'4 cs e2 |
    R1 * 9 | 
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    R1 * 6 | \clef bass
    \InstrumentChange "Timp." % TODO: Adjust outside staff priority?
    e,,,1:32 \fermata \pp | \bar "||"
}

% \score {
%     \PercussionNumberOne
% }