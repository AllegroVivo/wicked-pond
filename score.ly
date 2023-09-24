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
\include "Horn-Two/horn-two-main.ly"
\include "Trumpet-One/trumpet-one-main.ly"
\include "Trumpet-Two/trumpet-two-main.ly"
\include "Trombone-One/trombone-one-main.ly"
\include "Trombone-Two/trombone-two-main.ly"

\book {
    \bookpart {
        \header {
            title = "1. Opening"
            composer = "Stephen Schwartz"
            footer = "Orchestrations by William David Brohn"
        }
        \score {
            <<
                \new StaffGroup <<
                    \ReedOneNumberOnePart
                    \ReedTwoNumberOnePart
                    \ReedThreeNumberOnePart
                    \ReedFourNumberOnePart
                >>
                \new ChoirStaff <<
                    \new GrandStaff <<
                        \set GrandStaff.systemStartDelimiter = #'SystemStartSquare
                        \HornOneNumberOnePart
                        \HornTwoNumberOnePart
                    >>
                    \new GrandStaff <<
                        \set GrandStaff.systemStartDelimiter = #'SystemStartSquare
                        \TrumpetOneNumberOnePart
                        \TrumpetTwoNumberOnePart
                    >>
                    \new GrandStaff <<
                        \set GrandStaff.systemStartDelimiter = #'SystemStartSquare
                        \TromboneOneNumberOnePart
                        \TromboneTwoNumberOnePart
                    >>
                >>
                \new StaffGroup <<
                    
                >>
            >>
            \layout {
            }
        } 
    }
}
