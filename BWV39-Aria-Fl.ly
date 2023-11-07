\version "2.18.2"


\new Staff {
  \set Staff.instrumentName = "Flauto I.II."
  \relative c' {
    \numericTimeSignature \time 6/8
    \key bes \major
    f'4.~ f16 a(bes c d bes)|
    f(aes g f ees d) ees( d c ees d f)|
    ees4. ~ ees16 g(a bes c a)|
    ees16(g f ees d c) d( c bes d c ees)|
    d16 [e] e8.-+ d32 e f16 c( a bes c d)|
    e16 f f8.-+ e32 f g16 e(c d e f)|
    g [a] a8.-+ g32 a bes16 g( a bes c a)|
    f8 [g e] f16 (a c a f ees)|
    d16 _\markup { \italic piano } (f bes f d c) bes(d f d c bes)|
    aes'8 r r r4 r8|
    r16 g (c g ees d) c (ees g ees d c)|
    c'8 r r r4 r8|
    f,4.~ f16 a(bes c d bes)|
    f(aes g f ees d) ees( d c ees d f)|
    ees4. ~ ees16 g(a bes c a)|
    ees16(g f ees d c) d( c bes d c ees)|
    d16 [e] e8.-+ d32 e f16 c( a bes c d)|
    e16 [f] f8.-+ e32 f g16 e(c d e f)|
    g16 [a] a8.-+ g32 a bes16 g(a bes c a)|
    f8 [g e] f16 (a c a f e!)|
    f(a c a f ees!) d8 r r |
    r4 r8 d16( g bes g d c)|
    d( g bes f e d) c8 r r |
    r4 r8 r16 c'(f c a g)|
    f8 r r r16 ees(f d bes g)|
    c8 r r r16 g(a c bes d)|
    c4.~_\markup{ \italic forte } c16 e (f g a f)|
    c16(ees! d c bes a) bes( a g bes a c)|
    bes4.~bes16 d (e f g e)|
    bes(d c bes a g) a(f g a bes c)|
    d 16 [e] e8.-+ d32 e f16 c (a bes c d)|
    e [f] f8.-+ e32 f g16 e(c d e f)|
    g [a] a8.-+ g32 a bes16 g(a bes c a)|
    f8 [g e] f16( a c a f e!)|
    f4.~_\markup { \italic piano } f16 a(c a g f)|
    ees16(a c ees, d c) d(f bes f ees d)|
    c(ees a ees c bes) a8 r r |
    r4 r8 r16 d(fis a fis d)|
    c (ees a ees c bes) a8 r r |
    r4 r8 r16 d(e fis g a)|
    bes4.~ bes16 fis(g a bes c)|
    d8 r r r16 g,, _\markup { \italic forte }(a bes c d)|
    e[fis] fis8.-+ e32 fis g16 d(bes c d e)|
    fis[g] g8.-+ fis32 g a16 fis(d e fis! g)|
    a [bes] bes8.-+ a32 bes c16 a(bes c d bes)|
    g8 [a fis] g16(bes d bes g fis!)|
    g8 r r aes,4.~ _\markup { \italic piano } |
    aes16 aes'(g f ees d) c(ees g ees c bes)|
    a!8 a'8.-+ g32 a bes16 bes,(c d ees f)|
    g8 r r r16 c (ees c a g)|
    f(a c a ees d) c8 r r |
    bes4.~ bes16 c(d ees f d)|
    bes4.~ bes16 d(ees f g a)|
    bes8 c a~ a ees d~|
    d16 ees(f g aes f) d(c d ees f d)|
    bes d(ees f g a) bes8 r r |
    r16 d, (ees f g a bes) g, (aes bes c d )|
    ees(g c g ees d) c(a' c a f ees)|
    d8 r r r16 a_\markup { \italic forte } bes c d ees|
    f4.~ f16 a(bes c d bes)|
    f (aes g f ees d) ees( d c ees d f)|
    ees4.~ees16 g(a bes c a)|
    ees(g f ees d c) d(bes c d ees f)|
    g[a] a8.-+ g32 a bes16 f(d ees f g)|
    a[bes] bes8.-+ a32bes c16 a(f g a bes)|
    c[d] d8.-+ c32 d ees16(c d ees f d)|
    bes8 c a bes4. \bar "|."
  }

}
