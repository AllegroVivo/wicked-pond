\version "2.24.2"
\language "english"

\include "Reed-One/main.ily"
\include "Reed-Two/main.ily"
\include "Reed-Three/main.ily"
\include "Reed-Four/main.ily"

\include "Horn-One/main.ily"
\include "Horn-Two/main.ily"
\include "Trumpet-One/main.ily"
\include "Trumpet-Two/main.ily"
\include "Trombone-One/main.ily"
\include "Trombone-Two/main.ily"

\include "Percussion/main.ily"
\include "Drums/main.ily"

\include "Guitar-One/main.ily"
\include "Guitar-Two/main.ily"

\include "Vocals/main.ily"
\include "Rehearsal-Piano/main.ily"

\include "Harp/main.ily"
\include "Keyboard-One/main.ily"
\include "Keyboard-Two/main.ily"
\include "Keyboard-Three/main.ily"

\include "Violin-One/main.ily"
\include "Violin-Two/main.ily"
\include "Viola/main.ily"
\include "Cello/main.ily"
\include "Bass/main.ily"

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
    \bookpart {
        \header {
            title = "3A. Jeweled Shoes"
            composer = \markup \column { 
                \line { "Music & Lyrics by:" }
                \line { \italic "Stephen Schwartz" }
            }
        }
        \score {
            <<
                % Reeds 1-4
                \new StaffGroup <<
                    \new Staff { a }
                    \new Staff { a }
                    \new Staff { a }
                    \new Staff { a }
                >>
                % Brass
                \new ChoirStaff <<
                    % Horns 1-2
                    \new GrandStaff \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \new Staff { a }
                        \new Staff { a }
                    >>
                    % Trumpets 1-2
                    \new GrandStaff \with { 
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \new Staff { a }
                        \new Staff { a }
                    >>
                    % Trombones 1-2
                    \new GrandStaff \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \new Staff { a }
                        \new Staff { a }
                    >>
                >>
                % Percussion & Drums
                \new StaffGroup <<
                    \new Staff { a }
                    \new Staff { a }  % Drums... eventually
                >>
                % Guitars 1-2
                \new StaffGroup <<
                    \new Staff { a }
                    \new Staff { a }
                >>
                % Vocals
                \new Staff { a }
                % Harp
                \new Staff { a }
                % Keyboard 1
                \new Staff { a }
                % Keyboard 2
                \new Staff { a }
                % Keyboard 3
                \new Staff { a }
                % Strings
                \new StaffGroup <<
                    % Violins 1-2
                    \new GrandStaff \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \new Staff { a }
                        \new Staff { a }
                    >>
                    \new Staff { a }
                    \new Staff { a }
                    \new Staff { a }
                >>
            >>
        }
    }
}