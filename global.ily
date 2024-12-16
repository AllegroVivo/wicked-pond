\version "2.24.2"

%-------------%
% Song Setups %
%-------------%
GlobalSetup = {
    \set Staff.printKeyCancellation = ##f
    \set PianoStaff.connectArpeggios = ##t
    \numericTimeSignature
    \override Glissando.style = #'trill
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

%-----------%
% Functions %
%-----------%
InstrumentChange =
#(define-music-function
  (mkp align) (markup? number?)
  #{
  <>^\markup
  \general-align #X #align
  \bold
  \override #'(box-padding . 0.5)
  \box #mkp
  #})

VocalistName = 
#(define-music-function
  (mkp align) (markup? number?)
  #{
  <>^\markup
  \general-align #X #align
  \bold
  \fontsize #1 
  \smallCaps #mkp
  #})

%---------------------%
% Dynamics & Markings %
%---------------------%
sfzpp = _\markup { \translate #'(-3 . 0) \dynamic sfz - \dynamic pp }
sfzf = _\markup { \translate #'(-2 . 0) \dynamic sfz - \dynamic f }
sfzff = _\markup { \translate #'(-2 . 0) \dynamic sfz - \dynamic ff }

ten = ^\markup { \translate #'(-0.6 . 0) \italic "ten." }
solo = ^\markup { \translate #'(-0.6 . 0) \italic "solo" }
sim = _\markup { \translate #'(-0.6 . 0) \italic "sim." }

pizz = ^\markup { \italic "pizz." }
arco = ^\markup { \italic "arco" }
conSord = ^\markup { \italic "con sord." }
senzaSord = ^\markup { \italic "senza sord." }