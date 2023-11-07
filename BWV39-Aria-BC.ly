\version "2.18.2"


\new Staff {
  \set Staff.instrumentName = "Continuo."
  \relative c' {
    \numericTimeSignature \time 6/8
    \clef bass
    \key bes \major
    bes8 bes, c d4 r8|
    d'8 b g c4 r8
    c,8 c' bes! a4 r8 |
    f8 a f bes4 r8|
    bes8(a g) a4 r8|
    g8 a f c'4 r8|
    e,8(d c) d(c bes)|
    a(bes c) f g a|
    bes ^\markup { \italic piano } bes, c d4 r8|
    d8 c d es4 d8|
    c c' bes a4 r8|
    f g a d,4 c8|
    bes bes' c d4 r8|
    d,8 b g c c' bes!|
    a c a f4 r8|
    f d f bes,4 r8|
    bes'8(a g) a4 r8|
    g f d c4 r8|
    c4 r8 e, f a |
    d bes c f, f' g|
    a(bes c) fis,4 r8|
    a fis f g4 r8|
    g c, f! e4 r8|
    g e c f4 r8|
    d c f bes, bes' g|
    a bes c f, f,g|
    a ^\markup { \italic forte } a' g f4 r8|
    e fis d g4 r8|
    g, g' f e4 r8|
    c e c f4 r8|
    bes(a g) a4 r8|
    g a f c'4 r8|
    e,(d c) d(c bes)|
    a (bes c) f, a c |
    f8 f,^\markup { \italic piano } g a4 r8|
    c a f bes d bes |
    es c a fis4 r8|
    g es' c d4 r8|
    es c a fis4 r8|
    g c es d c d |
    g, es' d  c bes a |
    bes c d bes4 r8|
    c^\markup { \italic forte } bes a bes4 r8|
    a bes g d'4 r8|
    d' c bes a d bes|
    es c d g, bes, d|
    g, ^\markup { \italic piano } bes g d f d |
    g a b c d es|
    f c es d4 r8|
    es c es f4 r8|
    a f c a f a |
    bes c d es bes' a|
    g g, f es c' d|
    g, es f fis( fis fis)|
    g  d' bes e d bes|
    es, es' f g e c|
    f, f' c g' f bes|
    es, es, es' a, f bes

    es f f, bes d f|
    bes ^\markup { \italic forte } bes, c d4 r8|
    d' b g c4 r8|
    c, c' bes! a4 r8|
    f a f bes4 r8|
    es,(d c) d4 r8|
    c d bes a4 r8|
    a'( g f) g(f) es|
    d es f bes,4.
    \bar "|."

  }
}

