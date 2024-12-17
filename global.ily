\version "2.24.2"

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

#(define (ends-with? str suffix)
   (let* ((len (string-length str))
          (suflen (string-length suffix)))
     (and (>= len suflen)
          (string=? (substring str (- len suflen)) suffix))))

%% Loads all local directory modules ending with '.ily' into the calling module.
#(define (load-all-ily)
   (for-each
     (lambda (f)
       (when (ends-with? f ".ily")
         (ly:include f)))
     (directory-files ".")))

%---------------------%
% Dynamics & Markings %
%---------------------%
sfzp = _\markup { \translate #'(-2 . 0) \dynamic sfz - \dynamic p }
sfzpp = _\markup { \translate #'(-3 . 0) \dynamic sfz - \dynamic pp }
sfzf = _\markup { \translate #'(-2 . 0) \dynamic sfz - \dynamic f }
sfzff = _\markup { \translate #'(-3 . 0) \dynamic sfz - \dynamic ff }

ten = ^\markup { \translate #'(-0.6 . 0) \italic "ten." }
solo = ^\markup { \translate #'(-0.6 . 0) \italic "solo" }
sim = _\markup { \translate #'(-0.6 . 0) \italic "sim." }

pizz = ^\markup { \translate #'(-1 . 0) \italic "pizz." }
arco = ^\markup { \translate #'(-1 . 0) \italic "arco" }
conSord = ^\markup { \translate #'(-1 . 0) \italic "con sord." }
senzaSord = ^\markup { \translate #'(-1 . 0) \italic "senza sord." }

%-------------%
% Song Setups %
%-------------%
GlobalSetup = {
    \set Staff.printKeyCancellation = ##f
    \set PianoStaff.connectArpeggios = ##t
    \numericTimeSignature
    \override Glissando.style = #'trill
    \set Staff.extraNatural = ##f
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

%---------------%
% Miscellaneous %
%---------------%
ShizTacet = \relative c { r4 | R1 * 11 \caesura | R1 \fermata | R1 | R1 \fermata | }