\version "2.24.2"

%------------------%
% Instrument Names %
%------------------%
changePiccolo = ^\markup {
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Piccolo" 
}
changeFlute = ^\markup {
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box 
    "Flute" 
}
changeAltoFlute = ^\markup {
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box 
    "Alto Flute" 
}
changeRecorder = ^\markup {
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box 
    "Recorder" 
}
changePennyWhistle = ^\markup {
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box 
    "Penny Whistle" 
}

%------------------%
% Initial Settings %
%------------------%
setup = {
    \set Staff.printKeyCancellation = ##f
    \override Score.BarNumber.break-visibility = ##(#f #t #t)
    \override Score.BarNumber.self-alignment-X = #CENTER
    \set Score.alternativeNumberingStyle = #'numbers-with-letters
}
