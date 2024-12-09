\version "2.24.2"
\language "english"

\include "../global.ily"
\include "drum-defines.lyi"

DrumsNumberOne = \drummode {
    \NumberOneSetup \clef percussion
    
    % TODO: Reduce size of 'Large Piatti' without reducing note size.
    \magnifyMusic #1.5
    piatti1-> ^\laissezVibrer |
    R1 |
    \magnifyMusic #1.5
    piatti1-> ^\laissezVibrer |
    R1 * 5 | \stemDown 
    \repeat unfold 8 { bd8. bd16 r bd8 bd16 bd8 bd r bd16 bd | }
    \magnifyMusic #1.5
    ratchet1 \fermata | % Need to add large trill line here
    \bar "||"
    R1 | \stemUp
    r2 cymc2:32 ^~ \p \< |
    cymc1 \f \laissezVibrer |
    R1 | 
    cyms2:32 ^~ \mp \< cyms \f ^\laissezVibrer | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||"
    R1 * 4 | \bar "||" \time 2/2
    
}

\score {
    \new DrumStaff \with {
        instrumentName = "Drums"
        shortInstrumentName = "Dr." 
        drumStyleTable = #(alist->hash-table wicked-drums-style)
    } { \DrumsNumberOne }
    \layout {
    }
}