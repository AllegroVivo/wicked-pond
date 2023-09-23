\version "2.24.2"

\header {
    tagline = ##f
}

\paper {
    #(set-paper-size "tabloid")
}

\include "Reed-One/reed-one-main.ly"
\include "Reed-Two/reed-two-main.ly"


\bookpart {
    \score {
        <<
            \new StaffGroup <<
                \ReedOneNumberOnePart
                \ReedTwoNumberOnePart
            >>
        >>
    }
}
