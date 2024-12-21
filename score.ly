\version "2.24.2"
\language "english"

\include "Reed-One/main.ly"
\include "Reed-Two/main.ly"
\include "Reed-Three/main.ly"
\include "Reed-Four/main.ly"

\include "Horn-One/main.ly"
\include "Horn-Two/main.ly"
\include "Trumpet-One/main.ly"
\include "Trumpet-Two/main.ly"
\include "Trombone-One/main.ly"
\include "Trombone-Two/main.ly"

\include "Percussion/main.ly"
\include "Drums/main.ly"

\include "Guitar-One/main.ly"
\include "Guitar-Two/main.ly"

\include "Vocals/main.ly"
\include "Rehearsal-Piano/main.ly"

\include "Harp/main.ly"
\include "Keyboard-One/main.ly"
\include "Keyboard-Two/main.ly"
\include "Keyboard-Three/main.ly"

\include "Violin-One/main.ly"
\include "Violin-Two/main.ly"
\include "Viola/main.ly"
\include "Cello/main.ly"
\include "Bass/main.ly"

\header {
    title = "WICKED"
    tagline = ##f
}

\paper {
    #(set-paper-size "b2")
    oddFooterMarkup = \markup {
        \fill-line { "Orchestrations by William David Brohn" }
    }
    evenFooterMarkup = \markup {
        \fill-line { "Orchestrations by William David Brohn" }
    }
}

\book {
%     \bookpart {
%         \header {
%             title = "1. Opening"
%             composer = \markup \column { 
%                 \line { "Music & Lyrics by:" }
%                 \line { \italic "Stephen Schwartz" }
%             }
%         }
%         \score {
%             <<
%                 \new StaffGroup <<
%                     \ReedOneNumberOnePart
%                     \ReedTwoNumberOnePart
%                     \ReedThreeNumberOnePart
%                     \ReedFourNumberOnePart
%                 >>
%                 \new ChoirStaff <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \HornOneNumberOnePart
%                         \HornTwoNumberOnePart
%                     >>
%                     \new GrandStaff \with { 
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TrumpetOneNumberOnePart
%                         \TrumpetTwoNumberOnePart
%                     >>
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TromboneOneNumberOnePart
%                         \TromboneTwoNumberOnePart
%                     >>
%                 >>
%                 \new StaffGroup <<
%                     \PercussionNumberOnePart
%                     \new Staff { a }  % Drums... eventually
%                 >>
%                 \new StaffGroup <<
%                     \GuitarOneNumberOnePart
%                     \GuitarTwoNumberOnePart
%                 >>
%                 \VocalsNumberOnePart
%                 \HarpNumberOnePart
%                 \KeyboardOneNumberOnePart
%                 \KeyboardTwoNumberOnePart
%                 \KeyboardThreeNumberOnePart
%                 \new StaffGroup <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \ViolinOneNumberOnePart
%                         \ViolinTwoNumberOnePart
%                     >>
%                     \ViolaNumberOnePart
%                     \CelloNumberOnePart
%                     \BassNumberOnePart
%                 >>
%             >>
%         }
%     }
%
%     \bookpart {
%         \header {
%             title = "2. No One Mourns the Wicked"
%             composer = \markup \column { 
%                 \line { "Music & Lyrics by:" }
%                 \line { \italic "Stephen Schwartz" }
%             }
%         }
%         \score {
%             <<
%                 \new StaffGroup <<
%                     \ReedOneNumberTwoPart
%                     \ReedTwoNumberTwoPart
%                     \ReedThreeNumberTwoPart
%                     \ReedFourNumberTwoPart
%                 >>
%                 \new ChoirStaff <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \HornOneNumberTwoPart
%                         \HornTwoNumberTwoPart
%                     >>
%                     \new GrandStaff \with { 
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TrumpetOneNumberTwoPart
%                         \TrumpetTwoNumberTwoPart
%                     >>
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TromboneOneNumberTwoPart
%                         \TromboneTwoNumberTwoPart
%                     >>
%                 >>
%                 \new StaffGroup <<
%                     \PercussionNumberTwoPart
%                     \new Staff { a }  % Drums... eventually
%                 >>
%                 \new StaffGroup <<
%                     \GuitarOneNumberTwoPart
%                     \GuitarTwoNumberTwoPart
%                 >>
%                 \VocalsNumberTwoPart
%                 \HarpNumberTwoPart
%                 \KeyboardOneNumberTwoPart
%                 \KeyboardTwoNumberTwoPart
%                 \KeyboardThreeNumberTwoPart
%                 \new StaffGroup <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \ViolinOneNumberTwoPart
%                         \ViolinTwoNumberTwoPart
%                     >>
%                     \ViolaNumberTwoPart
%                     \CelloNumberTwoPart
%                     \BassNumberTwoPart
%                 >>
%             >>
%         }
%     }
%     \bookpart {
%         \header {
%             title = "2A. Elphaba's Entrance"
%             composer = \markup \column { 
%                 \line { "Music & Lyrics by:" }
%                 \line { \italic "Stephen Schwartz" }
%             }
%         }
%         \score {
%             <<
%                 \new StaffGroup <<
%                     \ReedOneNumberTwoAPart
%                     \ReedTwoNumberTwoAPart
%                     \ReedThreeNumberTwoAPart
%                     \ReedFourNumberTwoAPart
%                 >>
%                 \new ChoirStaff <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \HornOneNumberTwoAPart
%                         \HornTwoNumberTwoAPart
%                     >>
%                     \new GrandStaff \with { 
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TrumpetOneNumberTwoAPart
%                         \TrumpetTwoNumberTwoAPart
%                     >>
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TromboneOneNumberTwoAPart
%                         \TromboneTwoNumberTwoAPart
%                     >>
%                 >>
%                 \new StaffGroup <<
%                     \PercussionNumberTwoAPart
%                     \new Staff { a }  % Drums... eventually
%                 >>
%                 \new StaffGroup <<
%                     \GuitarOneNumberTwoAPart
%                     \GuitarTwoNumberTwoAPart
%                 >>
%                 \VocalsNumberTwoAPart
%                 \HarpNumberTwoAPart
%                 \KeyboardOneNumberTwoAPart
%                 \KeyboardTwoNumberTwoAPart
%                 \KeyboardThreeNumberTwoAPart
%                 \new StaffGroup <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \ViolinOneNumberTwoAPart
%                         \ViolinTwoNumberTwoAPart
%                     >>
%                     \ViolaNumberTwoAPart
%                     \CelloNumberTwoAPart
%                     \BassNumberTwoAPart
%                 >>
%             >>
%         }
%     }
%     \bookpart {
%         \header {
%             title = "3. Dear Old Shiz"
%             composer = \markup \column { 
%                 \line { "Music & Lyrics by:" }
%                 \line { \italic "Stephen Schwartz" }
%             }
%         }
%         \score {
%             <<
%                 \new StaffGroup <<
%                     \ReedOneNumberThreePart
%                     \ReedTwoNumberThreePart
%                     \ReedThreeNumberThreePart
%                     \ReedFourNumberThreePart
%                 >>
%                 \new ChoirStaff <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \HornOneNumberThreePart
%                         \HornTwoNumberThreePart
%                     >>
%                     \new GrandStaff \with { 
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TrumpetOneNumberThreePart
%                         \TrumpetTwoNumberThreePart
%                     >>
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TromboneOneNumberThreePart
%                         \TromboneTwoNumberThreePart
%                     >>
%                 >>
%                 \new StaffGroup <<
%                     \PercussionNumberThreePart
%                     \new Staff { a }  % Drums... eventually
%                 >>
%                 \new StaffGroup <<
%                     \GuitarOneNumberThreePart
%                     \GuitarTwoNumberThreePart
%                 >>
%                 \VocalsNumberThreePart
%                 \HarpNumberThreePart
%                 \KeyboardOneNumberThreePart
%                 \KeyboardTwoNumberThreePart
%                 \KeyboardThreeNumberThreePart
%                 \new StaffGroup <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \ViolinOneNumberThreePart
%                         \ViolinTwoNumberThreePart
%                     >>
%                     \ViolaNumberThreePart
%                     \CelloNumberThreePart
%                     \BassNumberThreePart
%                 >>
%             >>
%         }
%     }
%     \bookpart {
%         \header {
%             title = "3A. Jeweled Shoes"
%             composer = \markup \column { 
%                 \line { "Music & Lyrics by:" }
%                 \line { \italic "Stephen Schwartz" }
%             }
%         }
%         \score {
%             <<
%                 \new StaffGroup <<
%                     \ReedOneNumberThreeAPart
%                     \ReedTwoNumberThreeAPart
%                     \ReedThreeNumberThreeAPart
%                     \ReedFourNumberThreeAPart
%                 >>
%                 \new ChoirStaff <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \HornOneNumberThreeAPart
%                         \HornTwoNumberThreeAPart
%                     >>
%                     \new GrandStaff \with { 
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TrumpetOneNumberThreeAPart
%                         \TrumpetTwoNumberThreeAPart
%                     >>
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TromboneOneNumberThreeAPart
%                         \TromboneTwoNumberThreeAPart
%                     >>
%                 >>
%                 \new StaffGroup <<
%                     \PercussionNumberThreeAPart
%                     \new Staff { a }  % Drums... eventually
%                 >>
%                 \new StaffGroup <<
%                     \GuitarOneNumberThreeAPart
%                     \GuitarTwoNumberThreeAPart
%                 >>
%                 \VocalsNumberThreeAPart
%                 \HarpNumberThreeAPart
%                 \KeyboardOneNumberThreeAPart
%                 \KeyboardTwoNumberThreeAPart
%                 \KeyboardThreeNumberThreeAPart
%                 \new StaffGroup <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \ViolinOneNumberThreeAPart
%                         \ViolinTwoNumberThreeAPart
%                     >>
%                     \ViolaNumberThreeAPart
%                     \CelloNumberThreeAPart
%                     \BassNumberThreeAPart
%                 >>
%             >>
%         }
%     }
%     \bookpart {
%         \header {
%             title = "3B. Let Her Go!"
%             composer = \markup \column { 
%                 \line { "Music & Lyrics by:" }
%                 \line { \italic "Stephen Schwartz" }
%             }
%         }
%         \score {
%             <<
%                 \new StaffGroup <<
%                     \ReedOneNumberThreeBPart
%                     \ReedOneNumberThreeBPart
%                     \ReedThreeNumberThreeBPart
%                     \ReedFourNumberThreeBPart
%                 >>
%                 \new ChoirStaff <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \HornOneNumberThreeBPart
%                         \HornTwoNumberThreeBPart
%                     >>
%                     \new GrandStaff \with { 
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TrumpetOneNumberThreeBPart
%                         \TrumpetTwoNumberThreeBPart
%                     >>
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \TromboneOneNumberThreeBPart
%                         \TromboneTwoNumberThreeBPart
%                     >>
%                 >>
%                 \new StaffGroup <<
%                     \PercussionNumberThreeBPart
%                     \new Staff { a }  % Drums... eventually
%                 >>
%                 \new StaffGroup <<
%                     \GuitarOneNumberThreeBPart
%                     \GuitarTwoNumberThreeBPart
%                 >>
%                 \VocalsNumberThreeBPart
%                 \HarpNumberThreeBPart
%                 \KeyboardOneNumberThreeBPart
%                 \KeyboardTwoNumberThreeBPart
%                 \KeyboardThreeNumberThreeBPart
%                 \new StaffGroup <<
%                     \new GrandStaff \with {
%                         systemStartDelimiter = #'SystemStartSquare
%                     } <<
%                         \ViolinOneNumberThreeBPart
%                         \ViolinTwoNumberThreeBPart
%                     >>
%                     \ViolaNumberThreeBPart
%                     \CelloNumberThreeBPart
%                     \BassNumberThreeBPart
%                 >>
%             >>
%         }
%     }
    \bookpart {
        \header {
            title = "4. The Wizard And I"
            composer = \markup \column { 
                \line { "Music & Lyrics by:" }
                \line { \italic "Stephen Schwartz" }
            }
        }
        \score {
            <<
                % Reeds 1-4
                \new StaffGroup <<
                    \ReedOneNumberFourPart
                    \ReedTwoNumberFourPart
                    \ReedThreeNumberFourPart
                    \ReedFourNumberFourPart
                >>
                % Brass
                \new ChoirStaff <<
                    % Horns 1-2
                    \new GrandStaff \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \HornOneNumberFourPart
                        \HornTwoNumberFourPart
                    >>
                    % Trumpets 1-2
                    \new GrandStaff \with { 
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \TrumpetOneNumberFourPart
                        \TrumpetTwoNumberFourPart
                    >>
                    % Trombones 1-2
                    \new GrandStaff \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \TromboneOneNumberFourPart
                        \TromboneTwoNumberFourPart
                    >>
                >>
                % Percussion & Drums
                \new StaffGroup <<
                    \PercussionNumberFourPart
                    \new Staff { a }  % Drums... eventually
                >>
                % Guitars 1-2
                \new StaffGroup <<
                    \GuitarOneNumberFourPart
                    \GuitarTwoNumberFourPart
                >>
                % Vocals
                \VocalsNumberFourPart
                % Harp
                \HarpNumberFourPart
                % Keyboard 1
                \KeyboardOneNumberFourPart
                % Keyboard 2
                \KeyboardTwoNumberFourPart
                % Keyboard 3
                \KeyboardThreeNumberFourPart
                % Strings
                \new StaffGroup <<
                    % Violins 1-2
                    \new GrandStaff \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \ViolinOneNumberFourPart
                        \ViolinTwoNumberFourPart
                    >>
                    \ViolaNumberFourPart
                    \CelloNumberFourPart
                    \BassNumberFourPart
                >>
            >>
        }
    }
}