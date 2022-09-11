\version "2.22.0"

MagnificatViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoMagnificat
    r4 r r8 c\fE
    g'4. g8 g4
    e c c
    c'4. e,8 e4
    g g g %5
    c4. c8 g4
    e c c8 c
    c2.
    c4. c8 c4
    g'2 g4 %10
    g4. f8 e d
    c4. a'8 g4
    e4. d8 c4
    c g'2
    g4. c,8 c c %15
    g'4 g8 e g e
    c4 c g' \noBreak
    g g r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtExultavit \newSpacingSection
      r2 r8 g\fE g h \noBreak
    c g g g g g g, g' %20
    g g r g e g r g
    g e16 f g8 g c, a' g4
    g8 a h gis e e e e
    e e h' e, e e c e
    a4 h r8 gis a gis %25
    r4 a8 h a d h4
    c r r8 g g h
    c e, d g e e g g
    g4 g8 c, f4 c8 g'
    g a g4^\critnote g8 c c c %30
    c, c' c c c, c r4 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoQuiaRespexit \newSpacingSection
      R1*13 \noBreak %45
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiaFecit \newSpacingSection
      c8\pE c' h \noBreak
    c4 e,8
    f4 g8
    c,4 r8 %50
    h4 g8
    c4 r8
    c4\fE r8
    c4 r8
    c c' c, %55
    c4 g8
    c8. d16 e8
    f g g,
    c4 g'8\pE
    c4 e,8 %60
    f4 g8
    c, a c
    d8. e16 fis8
    g e4
    d8 e fis %65
    g h, c
    d h g
    c a a'
    d h a
    g4 r8 %70
    h8. a16 g8
    c, d d,
    g4 r8
    R4.*30 \noBreak %103
    R4.\fermata \bar "||"
    \time 2/2 \tempoEtMisericordia \newSpacingSection
      R1*5 \noBreak %109
    R1\fermata \bar "||" %110
    \time 3/8 \tempoFecit \newSpacingSection
      r8 c'\fE h \noBreak
    c c c
    h4 gis8
    r e g
    e e g %115
    g4 g8
    d d d
    c4 g'8~
    g c,4
    g'4 g8 %120
    f f c
    e g g
    g d g
    e g g
    e e r %125
    R4.
    \time 4/4 \tempoMente r2 r4 a
    a4 g2 fis4
    \tempoDeposuit g4 r8 e g8. g16 g8 g
    c h r h c h r4 %130
    r c8 g a2
    g4 r r8 e a g
    a e a g a e r fis
    h a h fis h a h fis
    r gis c h c gis a h %135
    c gis r g g g g g
    e g g g r2
    \tempoDeposuitB r4 g8 g c,4 e \noBreak
    g4. g8 g2\fermata \bar "||"
    \time 3/4 \tempoEsurientes \newSpacingSection
      R2.*43 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoSuscepit \newSpacingSection
      R1*7 \noBreak %190
    R1\fermata \bar "||"
    \tempoSicut R1*12 \noBreak %203
    R1\fermata \bar "||"
    \tempoGloria c,4.\fE c8 c2 %205
    r h4 h'
    c h8 h a4. a8
    gis2 a4. a8
    f4 f8 f e4 h' \noBreak
    a2 gis\fermata \bar "||" %210
    \time 3/4 \tempoLocutus \newSpacingSection
      r4 c\fE d \noBreak
    c2 h4
    r c d
    c2 h4
    a a2 %215
    d,4. d8 d4
    r r e
    a,2.
    c2 f4
    g g g %220
    a4. a8 g4
    a h2
    \time 4/4 \tempoAmen c4 r r2
    R1
    r4 c,2 b?4 %225
    a4. h8 c d e c
    d4. e8 f2
    g8 g, a4 h2
    c2. d8 c
    h1 %230
    c4 r c4. c8
    d2. c4
    h2 a
    g4 g8 a h c d h
    c g c2 h4 %235
    c g8 a h c d h
    c2. \once \tieDashed h4~
    h a2 \once \tieDashed g4~
    g8 g' f e f2~
    f4 e d2 %240
    c4 r r2
    c2. b4
    a2 r
    c2. b4
    a2 h4. a16 h %245
    c4 c d2
    c4 a2 c4
    a1
    c\fermata \bar "|." %249 finis
  }
}
