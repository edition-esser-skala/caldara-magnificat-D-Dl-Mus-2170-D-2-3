\version "2.22.0"

MagnificatOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoMagnificat
    r4 r r8 g'\fE
    c g c e c e
    g e16 f g8 c g c,16 d
    e8 c e g c c,16 d
    e8 c16 d e f g f e f e d %5
    c8 c'16 h c8 g e c
    g c16 h c8 g e g
    e2.
    g'4 g a
    h h4. a8 %10
    g4. g8 g4
    a8 g a4 h
    c c,2
    c4 c4. h8
    c c16 d e8 g e g %15
    c, e16 d c8 g' e g
    e16 g, a h c d e f g a h g \noBreak
    c4 c, r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtExultavit \newSpacingSection
      r2 r8 e16\fE f g d g f \noBreak
    e g f e d g, d' g e c e g c c, e c %20
    d8 g, r d' e d r d
    e g16 f e8 g, a h16 c c8. h16
    c8 e e e c16 e c e h e h e
    c e c e h e h e c8 a f' e
    e8. d16 e4 r8 h c h %25
    r4 a'8 gis a a a8. gis16
    a8 r r4 r8 e16 f g d g f
    e8 c d h c c c c
    h h h c a h a g
    g c d8. c16 c8 g' a g %30
    a g c, g' a g r4 \noBreak
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
      r8 a\fE h \noBreak
    a a a
    gis4 e8
    r g g
    g g g %115
    g4 g8
    g g g
    g4 \once \tieDashed g8~
    g g8. fis16
    g4 g8 %120
    a a a
    g g g
    h16 a g h a g
    g8 g d
    e e r \noBreak %125
    R4.
    \time 4/4 \tempoMente c4. c8 \once \tieDashed c2~
    c4 h8 a a4. g8
    \tempoDeposuit g4 r8 c16 d e c e g e c d g
    e c d g, c e d g e c d g, e' c d h %130
    c8 g'16 f e g d g c, h a h c e d c
    h8 g c c c16 d c d c d c d
    c d c d c d c d c d c d c a d e
    d e d e d e d e d e d e d^\critnote e d e
    d h e f e f e f e f e f e f e f %135
    e8 e r d e16 g d g e g d g
    e g d g e8 d r2
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
