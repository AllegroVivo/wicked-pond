\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "drum-defines.lyi"

DrumsNumberOnePart = {
    <<
        \new DrumStaff \with {
            instrumentName = "Drums"
            shortInstrumentName = "Dr." 
            drumStyleTable = #(alist->hash-table wicked-drums-style)
        }
        {
            \DrumsNumberOne
        }
    >>
}