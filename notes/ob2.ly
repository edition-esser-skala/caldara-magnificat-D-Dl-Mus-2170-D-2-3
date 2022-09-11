\version "2.22.0"

MagnificatOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoMagnificat
    r4 r r8 e\fE
    e c e g e g
    c e16 d c8 e g e
    g e16 f g8 c g e
    c c'16 h c8 g e g %5
    e c16 d e f g f e f e d
    c8 c,16 d e8 g c, e
    c2.
    e'2 e4
    d2 d4 %10
    e2 g4
    f4. f8 g4
    e2.
    f4 d2
    e8 g, c e g e %15
    e g16 f e8 c16 h c8 e
    g g e g e g \noBreak
    e4 e r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtExultavit \newSpacingSection
      r2 r8 c\fE d8 d \noBreak
    c c h h c e16 d c e d c %20
    h4 r8 h c h^\critnote r h
    c4. d8 e f d8. d16
    e8 c h h c a gis gis
    a a e gis a4 c8 h
    a4 gis r8 e e4 %25
    r4 e'8 e f f e4
    e8 r r4 r8 c d d
    c g' g g g g g e
    d4 d8 c c h c d
    e f d8. e16 e8 e f g %30
    f e f g f e r4 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoQuiaRespexit \newSpacingSection
      R1*13 \noBreak %45
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiaFecit \newSpacingSection
      R4.*57 \noBreak %103
    R4.\fermata \bar "||"
    \time 2/2 \tempoEtMisericordia \newSpacingSection
      R1*5 \noBreak %109
    R1\fermata \bar "||" %110
    \time 3/8 \tempoFecit \newSpacingSection
      r8 e\fE e \noBreak
    e e e
    e4 e8
    r c d
    c c c %115
    h4 h8
    h h h
    c4 \once \tieDashed d8~
    d c8. h16
    h4 c8 %120
    c c c
    c c c
    d16 c h d c h
    c8 c h
    c c r %125
    R4.
    \time 4/4 \tempoMente c4. c8 \once \tieDashed c2~
    c4 h8 a a4. g8
    \tempoDeposuit g4 r8 e' e8. e16 e8 d
    e d r d e d r4 %130
    r e8 d c2
    h8 g c c c16 d c d c d c d
    c d c d c d c d c d c d c a d e
    d e d e d e d e d e d e d^\critnote e d e
    d h e f e f e f e f e f e f e f %135
    e8 e r h c h c h
    c h c h r2
    \tempoDeposuitB r4 h8 h c4 c \noBreak
    c4. h8 c2\fermata \bar "||"
    \time 3/4 \tempoEsurientes \newSpacingSection
      R2.*43 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoSuscepit \newSpacingSection
      R1*7 \noBreak %190
    R1\fermata \bar "||"
    \tempoSicut R1*12 \noBreak %203
    R1\fermata \bar "||"
    \tempoGloria a2.\fE c8 a %205
    e'2 e
    f4 e8 e e4.^\critnote d8
    e2 e4. e8
    d8. d16 d4 e4. d8 \noBreak
    c2 h\fermata \bar "||" %210
    \time 3/4 \tempoLocutus \newSpacingSection
      r4 e\fE g \noBreak
    e2 d4
    r e g
    e2 d4
    c4. h8 c d %215
    h4. h8 h4
    r r c
    c2.
    c4 c h
    c e d %220
    c c8 c c4
    f d4. c8
    \time 4/4 \tempoAmen c4 g8 a h c d h
    c g c2 h4
    c1 %225
    r4 c8 d e f g e
    f4 d8 c h4 a8 h
    c2 h
    a1
    g4 h8 c d e f! d %230
    e d c d e fis g e
    fis4 fis,8 g a2
    d c
    h4. c8 d e f! d
    e4 c d2 %235
    e4 r g4. f8
    e2 d
    c h
    c2. h8 a
    d4 c2 h4 %240
    c c2 b4
    a c8 d e f g e
    f4 c2 b4
    a c8 d e f g e
    f4 c d4. c16 d %245
    e4 c h4. c8
    c2. \once \tieDashed c4~
    c1
    c\fermata \bar "|." %249 finis
  }
}
