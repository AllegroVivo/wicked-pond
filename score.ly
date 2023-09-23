\version "2.24.2"

\header {
    tagline = ##f
}

\paper {
    #(set-paper-size "tabloid")
}

\include "Reed-One/reed-one-main.ly"
\include "Reed-Two/reed-two-main.ly"
\include "Reed-Three/reed-three-main.ly"
\include "Reed-Four/reed-four-main.ly"
\include "Horn-One/horn-one-main.ly"

\bookpart {
    \score {
        <<
            \new StaffGroup <<
                \ReedOneNumberOnePart
                \ReedTwoNumberOnePart
                \ReedThreeNumberOnePart
                \ReedFourNumberOnePart
            >>
            \new StaffGroup <<
                \HornOneNumberOnePart
            >>
        >>
    }
}
