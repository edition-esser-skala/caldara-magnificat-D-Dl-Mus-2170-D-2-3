\version "2.22.0"

MagnificatClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoMagnificat
    r4 r r8 g'\fE
    c4. g8 g4
    g8 g' e c c g
    g4. g8 g4
    g8 g' e c c g %5
    g4 c8 e e g
    g g g g g[ a16 h]
    c2.
    R2.*4 %12
    e,4. f8 g4
    f8 e d4. c8
    c g' e c c g %15
    g c c e e g
    g e e4 c8 g \noBreak
    g4 g r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtExultavit \newSpacingSection
      r2 r8 g'\fE g16 a g f \noBreak
    e8 c e g e c r g' %20
    g d r4 r2
    g4. g8 e16 g f e d8. c16
    c4 r r2
    R1*3 %26
    r2 r8 e16 f g a g f
    e8 g g16 a g a g a g a g8 f16 e
    d4 r8 g a[ f16 e] e8 d
    \pa c f d8. c16 c8. c,16 c8 c %30
    c c c c c c \pd r4 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoQuiaRespexit \newSpacingSection
      R1*13 \noBreak %45
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiaFecit \newSpacingSection
      R4.*5 %51
    r16 c\fE e c e g
    e e g e g c
    g[ c32 d] e16 g g g
    e[ g32 f] e16 g e g %55
    e e32 f g[ a g a] g a g a
    g8. g16 e^\critnote d
    e[ f] d8.\trill c16
    c4 r8
    R4.*33 %92
    r8 c16\fE d e f
    g8 g g
    e16 d c d e c %95
    d8 g, g'
    e c g'
    a16 g a f g a
    g f g e f g
    f e f d e f %100
    e8. f16 g a
    f[ e] d8. c16
    c8 c c \noBreak
    c4.\fermata \bar "||"
    \time 2/2 \tempoEtMisericordia \newSpacingSection
      R1*5 \noBreak %109
    R1\fermata \bar "||" %110
    \time 3/8 \tempoFecit \newSpacingSection
      R4.*3
    r8 g'\fE g
    g g g %115
    g4 g8
    g g g
    \once \tieDashed g4.~
    g8 g fis
    g4 g8 %120
    a16 g f a g f
    e8 e g
    g4.
    g8 g g
    g e r %125
    R4.
    \time 4/4 \tempoMente R1*2
    \tempoDeposuit r4 r8 g g8. g16 g8 g
    g g^\critnote g16 a g a g a g a g a g a %130
    g8 e g2 fis4
    g r \pa r8 c, c c
    c c c c c c r
    d d d d d d d d d
    r e e e e e e e %135
    e e \pd r g g16 a g a g a g a
    g a g a g8 g r2
    \tempoDeposuitB r4 g8 g g4 g \noBreak
    g4. g8 e2\fermata \bar "||"
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
      r4 \pao e\fE g \noBreak
    e2 d4
    r e g
    e2 d4
    e2 fis4 %215
    g4. g8 g4
    g e8 f! g4
    a2.
    g4 f4. e8
    e4 g g %220
    e4. f8 g4
    f8 e d4.\trill c8
    \time 4/4 \tempoAmen c4 r r2
    R1*12 %235
    \pa c4 g d' g
    e c'8 h a4 g~
    g f2 e4
    e a2 g8 f16 e
    d4 e d4. c8 %240
    c4 c, c c
    c2 r
    r4 c c c
    c2 r
    r4 c' f d %245
    e8 g f e d4. c8
    c4 a' \pd f g
    a1
    g\fermata \bar "|." %249 finis
  }
}
