\version "2.22.0"

MagnificatClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoMagnificat
    r4 r r8 e\fE
    g4. e8 e4
    e8 e' c g g e
    e4. e8 e4
    e8 e' c g g e %5
    e4 g8 c c e
    e e e e g e
    e2.
    R2.*4 %12
    c4. d8 e4
    d8 c g4. e8
    g e' c g g e %15
    e g g c c e
    e c c4 g8 e \noBreak
    e4 e r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtExultavit \newSpacingSection
      r2 r8 e'\fE d d \noBreak
    c g g g g4 r8 e'16 c %20
    d8 g, r4 r2
    e'4. d8 c d g,8. g16
    e4 r r2
    R1*3 %26
    r2 r8 c' d d
    c e d d e c c, e
    g4 r8 c c d c g
    e c g' g e c16 c c8 c %30
    c c c c c c r4 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoQuiaRespexit \newSpacingSection
      R1*13 \noBreak %45
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiaFecit \newSpacingSection
      R4.*6 %52
    r16 c\fE e c e g
    e g c e e e
    c[ e32 d] c16 e c e %55
    c[ c32 d] e16 e d d
    e8. d16 c g
    e c g'8. g16
    e4 r8
    R4.*44 \noBreak %103
    R4.\fermata \bar "||"
    \time 2/2 \tempoEtMisericordia \newSpacingSection
      R1*5 \noBreak %109
    R1\fermata \bar "||" %110
    \time 3/8 \tempoFecit \newSpacingSection
      R4.*3
    r8 e'\fE d
    e e e %115
    d4 d8
    d d d
    e4 \once \tieDashed d8~
    d c8. d16
    d4 c8 %120
    c c c
    c c e
    d d d
    e e d
    c c r %125
    R4.
    \time 4/4 \tempoMente R1*2
    \tempoDeposuit r4 r8 e e e e d
    e d e d e d e d %130
    c4 e8 d c2
    d4 r r r8 c
    c2 c8 c r d
    d2 d8 d r4
    r e8 e e2 %135
    e8 e r d e d e d
    e d e d r2
    \tempoDeposuitB r4 d8 d e4 e \noBreak
    d4. d8 c2\fermata \bar "||"
    \time 3/4 \tempoEsurientes \newSpacingSection
      R2.*43 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoSuscepit \newSpacingSection
      R1*7 \noBreak %190
    R1\fermata \bar "||"
    \tempoSicut R1*12 \noBreak %203
    R1\fermata \bar "||"
    \tempoGloria R1*5 \noBreak %209
    R1\fermata \bar "||" %210
    \time 3/4 \tempoLocutus \newSpacingSection
      r4 e\fE d \noBreak
    e d8 c g4
    r c d
    c2 g4
    c2 d4 %215
    d2.
    e4 c8 d e4
    c2.
    c4 d2
    g,4 e' d %220
    c4. d8 e4
    c g4. g8
    \time 4/4 \tempoAmen e4 r r2
    R1*12 %235
    r2 g'4. f8
    e2 d
    c d4 g,
    g8 g' f e f2
    f4 e8 c g4. g8 %240
    e4 r r2
    r4 c c c
    c2 r
    r4 c c c
    c r r g' %245
    g c, g'2
    e4 c c' c
    f1
    e\fermata \bar "|." %249 finis
  }
}
