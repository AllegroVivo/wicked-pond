\version "2.24.2"

%-----------%
% Functions %
%-----------%
InstrumentChange =
#(define-music-function
  (align mkp) ((number? -0.5) markup?)
  #{
      <>^\markup
      \general-align #X #align
      \bold
      \override #'(box-padding . 0.5)
      \box #mkp
  #})

VocalistName = 
#(define-music-function
  (align mkp) ((number? -0.5) markup?)
  #{
      <>^\markup
      \general-align #X #align
      \bold
      \fontsize #1 
      \smallCaps #mkp
  #})

LetteredMeasureNumber = 
#(define-music-function
  (target-measure letter)
  (number? markup?)
  #{
    % 1) Force currentBarNumber to the desired number.
    \once \set Score.currentBarNumber = #target-measure
    
    % 2) Override the bar-number stencil
    \once \override Score.BarNumber.stencil =
      #(lambda (grob)
         (let* ((text (ly:grob-property grob 'text))
                (m-num (ly:grob-property grob 'measure-number)))
           (grob-interpret-markup
            grob
            #{ \markup \concat { #text #letter } #})))
  #})

%---------------------------%
% Dynamics & Other Markings %
%---------------------------%
% Dynamics
sfzp = _\markup { \translate #'(-2 . 0) \dynamic sfz - \dynamic p }
sfzpp = _\markup { \translate #'(-3 . 0) \dynamic sfz - \dynamic pp }
sfzf = _\markup { \translate #'(-2 . 0) \dynamic sfz - \dynamic f }
sfzff = _\markup { \translate #'(-3 . 0) \dynamic sfz - \dynamic ff }
subp = _\markup { \translate #'(-2 . 0) \italic sub. \dynamic p }
submf = _\markup { \translate #'(-2 . 0) \italic sub. \dynamic mf }
fmarc = _\markup { \translate #'(-1 . 0) \dynamic f \italic "marcato" }

% Global Techniques
ten = ^\markup { \translate #'(-0.6 . 0) \italic "ten." }
solo = ^\markup { \translate #'(-1 . 0) \italic "solo" }
play = ^\markup { \translate #'(-0.6 . 0) \bold \italic "Play" }
sim = _\markup { \translate #'(-0.6 . 0) \italic "sim." }
tacet = ^\markup { \translate #'(-1 . 0) \bold \italic "Tacet" }


% String Techniques
pizz = ^\markup { \translate #'(-1 . 0) \italic "pizz." }
arco = ^\markup { \translate #'(-1 . 0) \italic "arco" }
conSord = ^\markup { \translate #'(-1 . 0) \italic "con sord." }
senzaSord = ^\markup { \translate #'(-1 . 0) \italic "senza sord." }

% Guitar Techniques
clean = ^\markup { \translate #'(-2.5 . 0) \italic "clean" }
withpick = ^\markup { \translate #'(-2.5 . 0) \italic "w/pick" }
letring = _\markup { \translate #'(-2.5 . 0) \italic "let ring" }

%-------------%
% Song Setups %
%-------------%
GlobalSetup = {
    \set Staff.printKeyCancellation = ##f
    \set PianoStaff.connectArpeggios = ##t
    \numericTimeSignature
    \override Glissando.style = #'trill
    \set Staff.extraNatural = ##f
    \set breathMarkType = #'outsidecomma
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
}
%-------------%
NumberOneSetup = {
    \GlobalSetup
    \time 4/4
}
%-------------%
NumberTwoSetup = {
    \GlobalSetup
    \time 4/4
}
%-------------%
NumberTwoASetup = {
    \GlobalSetup
    \time 4/4
}
%-------------%
NumberThreeSetup = {
    \GlobalSetup
    \time 4/4
    \partial 4
}
%-------------%
NumberThreeASetup = {
    \GlobalSetup
    \time 6/4
    \partial 4
}
%-------------%
NumberThreeBSetup = {
    \GlobalSetup
    \time 6/8
}
%-------------%
NumberFourSetup = {
    \GlobalSetup
    \time 4/4
}
%-------------%
NumberFiveSetup = {
    \GlobalSetup
    \time 2/4
}
%-------------%

%---------------%
% Miscellaneous %
%---------------%
ShizTacet = \relative c { r4 | R1 * 11 \caesura | R1 \fermata | R1 | R1 \fermata | }
LetHerGoTacet = \relative c { R2. * 15 | r4. r \fermata }