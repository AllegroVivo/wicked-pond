\version "2.24.2"
\language "english"

\include "../global.ily"

ReedThreeNumberTwo = \relative c {
    \NumberTwoSetup \clef treble
    \key b \major 
    
    R1 |
    \InstrumentChange #-1 "Bb Clarinet"
    r4 r8 fs( \p b fs' fs,4) |
    \repeat unfold 2 { R1 | r4 r8 fs( b fs' fs,4) | }
    r4 r8 es8( fs-.) \< cs'-. es,-. fs ~ |
    fs4. fs8( b) fs'-. fs,4 \! |
    r4 r8 es( \mp gs) cs es, fs ~ \< |
    fs4 r8 fs8-.^( b-. fs'-. fs,-. gs'-.) \! | \bar "||"
    \InstrumentChange #-0.85 "Bass Clarinet"
    gs,-. \mf ds'-. gs2 r4 |
    e,8[( b']) gs'-. b-. cs2 |
    gs,8-. ds'-. gs2 r4 |
    e,8[( b']) e-. fs-. gs-. fs-. e4-- |
    fs,8( cs' fs4) r2 |
    cs4 r e, r |
    gs8( ds' fs)[ fs-.] gs-.[ cs-.] gs-. r |
    gs,-. ds'-. gs2 r4 |
    e,8[( b']) gs'-. b-. cs2 |
    gs,8-. ds'-. gs2 r4 |
    e,8[( b']) e-. fs-. gs-. fs-. e4-- |
    fs,8( cs') fs as cs2 |
    cs,^( e,8 b' ds gs |
    ds1 ~ |
    ds8) r r4 r2 | \bar "||" \key fs \major
    R1 * 6^"To Bb Clarinet" |
    \InstrumentChange "Bb Clarinet"
    es'2 es8 r fs4( ~ |
    fs2 es |
    fs) fs |
    fs( cs) |
    as^( gs |
    fs e) | 
    R1 * 2 | \bar "||" 
    R1 * 2 |
    r2 es'8 r fs4->( ~ |
    fs8 cs fs gs cs gs fs cs |
    fs1) |
    gs |
    es8 cs es gs es r fs4 ~ |
    fs8 cs fs( gs as4 gs ~ |
    gs2) gs4.( cs,8 |
    fs,2) r |
    as( gs |
    fs e) | \bar "||" \key bf \major
    d!4.( \p c!8 d) r d c ~ |
    c1 |
    \repeat volta 2 { d4.( c8 d) r d c ~ | c1 } \key fs \major
    \repeat volta 2 { R1 * 2 | } \key a \major \time 3/4
    gs'2.^( \p |
    fs |
    gs |
    fs2) r4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    r4 gs'8( e cs gs |
    c4-.) r r | \bar "||"
    R2. * 2 |
    r4 gs( e |
    c2.) |
    R2. * 2 |
    r4 r8 fs[ e fs] |
    b r e,[( es fs fss] |
    gs2 ~ gs8 fss |
    gs2 fss4 |
    gs2 cs4 ~ |
    cs8) r e,[( es fs fss])
    gs'2.( |
    a |
    fs ~ |
    fs) | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    e,,4-. r e-. r |
    e-. r e-. r |
    cs'-. r r r8. cs16 ~ |
    cs4 r e8.([ es16 fs8. fss16] |
    gs4-.) r r2 |
    R1 * 2 |
    r4 gs8.( e16 c4-.) e-. |
    r2 f,4-- r |
    a-- r e-- r |
    R1 * 7 |
    R1 \fermata | \bar "||" \key b \major
    R1 | r2 r8 fs'-. \f fs-.[ ds'-.] |
    cs2 ~ cs8 fs,-. fs-. ds'-. |
    cs8-. r cs'4->-. r2 |
    fs,,8-.[ b-.] as-. ds-. fs,-.[ b-.] as-. ds-. |
    gs,2 ~ gs8 r r4 |
    R1 |
    gs'2 \f ds \glissando \< |
    as'1 \trill \sfz \fermata | \bar "||" \key fs \major
    r4 as \f as8 b4 cs8 ~ |
    cs cs4 cs8 ~ cs2 |
    r4 as as8 b4 cs8 ~ |
    cs cs4 cs8 ~ cs2 |
    R1 * 4 |
    R1 \fermata |
    r2 \fermata r \fermata | \bar "||" \key d \major
    cs4.( \ff b8) cs4. a8 |
    fs4 fs2. |
    r4 fs8 fs fs4. fs8 |
    fs4 a fs2 \> |
    r4 \! a,8( e) a[( e]) a( fs) |
    e'[( b] g e) d'([ a] fs d) |
    b'4( gs) b cs |
    e4. r8 gs,4( gs' | \bar "||" \key a \major
    fs1) |
    b4( gs) fs d ~ |
    d r r2 |
    r2 gs,4( gs' |
    fs1) |
    b4( gs) fs d ~ |
    d8 r e4 b'4.( gs8) |
    a8( e) a b cs4 b |
    cs,2 cs |
    cs \> cs |
    fs, ~ \mf fs8 d fs4 ~ |
    fs1 |
    a'1 ~ |
    a2. ~ \startTrillSpan a8 \stopTrillSpan a |
    gs( e) b d' cs( \< a) d, r |
    gs4-> \ff r r2
    r2 fs4 \f fs ~ |
    fs1 |
    r2 fs,8 r fs4 ~ |
    fs8 b, e a( gs) e b( cs) |
    r2 cs'8 r d4 ~ |
    d8[ fs,] fs fs fs[ \< fs'] fs fs |
    fs2 \! fs8 r fs4 ~ |
    fs r r2 |
    \repeat unfold 2 {
        gs4 fs2. ~ \startTrillSpan |
        fs8 \stopTrillSpan r r4 r2 |
    }
    R1 |
    fs1 ~ \fermata \pp \< |
    fs8 \sfz r r4 r2 | \bar "|."
}

% \score {
%     \ReedThreeNumberTwo
% }