\version "2.24.2"

%------------------%
% Instrument Names %
%------------------%
changePiccolo = ^\markup { \box \bold "Piccolo" }
changeFlute = ^\markup { \bold \box "Flute" }
changeAltoFlute = ^\markup { \bold \box "Alto Flute" }
changeRecorder = ^\markup { \bold \box "Recorder" }
changePennyWhistle = ^\markup { \bold \box "Penny Whistle" }

%------------------%
% Initial Settings %
%------------------%
setup = {
    \set Staff.printKeyCancellation = ##f
    \override Score.BarNumber.break-visibility = ##(#f #t #t)
    \override Score.BarNumber.self-alignment-X = #CENTER
    \set Score.alternativeNumberingStyle = #'numbers-with-letters
}
