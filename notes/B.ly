\version "2.22.0"

MagnificatBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoMagnificat
    r4 r \mvTr c\fE^\tuttiE
    c4. c8 c4
    r r c
    c4. c8 c4
    r r c' %5
    c4. c,8 c4
    r r c'
    c4. c,8 c4
    c'4. h8 a4
    g2 g4 %10
    e4. d8 c4
    f4. f8 g4
    a( g8[ f] e4)
    f g g,
    c2 c'4 %15
    c4. c,8 c4
    r r c'
    c4. c,8 c4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtExultavit \newSpacingSection
      r8 \mvTr c'\fE^\tuttiE h g c c, r4 \noBreak
    r8 c' h g c c, e d16 c %20
    g'8 g r g c g^\critnote r g
    c c c h a f g([ g,)]
    c a' gis e a a, r4
    r8 a' gis e a a, a' g16 g
    f4 e8 gis a e r e %25
    a e a e f d e([ e,)]
    a c' h g! c c, r4
    r8 c' h g c c, e d16 c
    g'4 g8 e f g a h
    c f, g([ g,)] c c f e %30
    f c f e f c r4 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoQuiaRespexit \newSpacingSection
      R1*13 \noBreak %45
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiaFecit \newSpacingSection
      r8 \mvTr c'\pE^\solo h \noBreak
    c e, r
    r f g
    c,16[ c32 d e16 d e c] %50
    g'[ g32 a h16 a h g]
    c8 c, r
    R4.*6 %58
    r8 c' h
    c e, r %60
    r f g
    c,[ c'16 h a g]
    fis8.[ e16] d8
    g e8. e16
    d4 d'8 %65
    d[ c16 h a g]
    fis[ d g g h g]
    e[ c a' a c a]
    fis[ d e fis g a]
    h[ fis g a h c] %70
    d8. c16 h([ a)]
    g c, d8([ d,)]
    g4 r8
    R4.*11 %84
    g'8 g g %85
    fis16[ e fis d e fis]
    g[ fis g a h c]
    d8 d, d'16 c
    h[ a g a h g]
    c8 c, e16 e %90
    f8.[ g16 a h]
    c f, g8([ g,)]
    c4 r8
    R4.*10 \noBreak %103
    R4.\fermata \bar "||"
    \time 2/2 \tempoEtMisericordia \newSpacingSection
      R1*5 \noBreak %109
    R1\fermata \bar "||" %110
    \time 3/8 \tempoFecit \newSpacingSection
      r8 \mvTr a'\fE^\tuttiE gis \noBreak
    a a, c
    e8. e16 e8
    r c' h
    c c, e16([ f)] %115
    g8. g16 g8
    r r g
    c8. c16 h8~
    h a4
    g e8 %120
    f16[ e f g a h]
    c[ c, e c e f]
    g[ a h g a h]
    c8 c g
    c c r %125
    R4.
    \time 4/4 \tempoMente r2 r4 d,8 d
    d4 g, d'2
    \tempoDeposuit g4 r8 c c8. c16 c8 g
    c g r g c g r4 %130
    r c8([ h)] a2
    g4 r r8 c, f! e
    f c f e f c r d
    g fis g d g fis g d
    r e a gis a e a gis %135
    a e r g c h c g
    c h c g r2
    \tempoDeposuitB r4 g8 g g4 g \noBreak
    g4. g8 c,2\fermata \bar "||"
    \time 3/4 \tempoEsurientes \newSpacingSection
      R2.*43 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoSuscepit \newSpacingSection
      R1*7 \noBreak %190
    R1\fermata \bar "||"
    \tempoSicut R1*12 \noBreak %203
    R1\fermata \bar "||"
    \tempoGloria \mvTr a4.\fE^\tuttiE a8 a2 \noBreak %205
    r gis'4 gis8 gis
    a4 g8 g f4. f8
    e2 cis4. cis8
    d8. d16 d8 d gis,8. gis16 gis4 \noBreak
    a2 e'\fermata \bar "||" %210
    \time 3/4 \tempoSicut \newSpacingSection
      r4 \mvTr c'4\fE^\tuttiE h \noBreak
    c( c,) g'
    r c, h
    c8([ d e f)] g4
    a( fis) d %215
    g4. g8 g4
    r r c,
    f2.
    e4 d2
    c4 c' h %220
    a g8 f e4
    f g( g,)
    \time 4/4 \tempoAmen c4 r r2
    R1
    r4 c8[ d] e[ f g e] %225
    f2 e
    d4 h8[ c] d[ e f d]
    e4 fis g2~
    g fis
    g2. g,4 %230
    c2^\critnote r
    R1*4 %235
    c8([ d e f] g4) g
    a e f g
    e f d e
    a,2. d4
    h c g'( g,) %240
    c2 e
    f4 r c2
    f4 r e2
    f4 r c2
    f d4 g %245
    c, f g g,
    c f2 e4
    f1
    c\fermata \bar "|." %249 finis
  }
}

MagnificatBassoLyrics = \lyricmode {
  Ma --
  gni -- fi -- cat,
  ma --
  gni -- fi -- cat,
  ma -- %5
  gni -- fi -- cat,
  ma --
  gni -- fi -- cat
  a -- ni -- ma
  me -- a, %10
  a -- ni -- ma,
  a -- ni -- ma
  me --
  a Do -- mi --
  num, ma -- %15
  gni -- fi -- cat,
  ma --
  gni -- fi -- cat.
  Et ex -- ul -- ta -- vit,
  et ex -- ul -- ta -- vit spi -- ri -- tus %20
  me -- us in De -- o, in
  De -- o sa -- lu -- ta -- ri me --
  o, et ex -- ul -- ta -- vit,
  et ex -- ul -- ta -- vit spi -- ri -- tus
  me -- us in De -- o, in %25
  De -- o sa -- lu -- ta -- ri me --
  o, et ex -- ul -- ta -- vit,
  et ex -- ul -- ta -- vit spi -- ri -- tus
  me -- us in De -- o sa -- lu --
  ta -- ri me -- o, et ex -- ul -- %30
  ta -- vit, ex -- ul -- ta -- vit.

  Qui -- a %47
  fe -- cit
  mi -- hi
  ma -- %50
  _
  _ gna,

  qui -- a %59
  fe -- cit %60
  mi -- hi
  ma --
  _ gna,
  qui po -- tens
  est, et %65
  san -- _
  _
  _
  _
  _ %70
  _ ctum no --
  men e --
  ius,

  et san -- ctum %85
  no --
  _
  _ men, san -- ctum
  no --
  _ men, san -- ctum %90
  no --
  _ men e --
  ius.

  Fe -- cit, %111
  fe -- cit po --
  ten -- ti -- am,
  fe -- cit,
  fe -- cit po -- %115
  ten -- ti -- am
  in
  bra -- chi -- o __
  su --
  o, dis -- %120
  per --
  _
  _
  _ sit su --
  per -- bos %125

  men -- te
  cor -- dis su --
  i. De -- po -- su -- it po --
  ten -- tes, po -- ten -- tes %130
  de __ se --
  de et ex -- al --
  ta -- vit, ex -- al -- ta -- vit, et
  ex -- al -- ta -- vit, ex -- al -- ta -- vit,
  et ex -- al -- ta -- vit, ex -- al -- %135
  ta -- vit, et ex -- al -- ta -- vit,
  ex -- al -- ta -- vit,
  ex -- al -- ta -- vit
  hu -- mi -- les.

  Glo -- ri -- a, %205
  glo -- ri -- a
  Pa -- tri, et Fi -- li --
  o et Spi --
  ri -- tu -- i, Spi -- ri -- tu -- i
  San -- cto, %210
  si -- cut
  e -- rat,
  si -- cut
  e -- rat
  in __ prin -- %215
  ci -- pi -- o
  et
  nunc
  et sem --
  per et in %220
  sae -- cu -- la sae --
  cu -- lo --
  rum,

  a -- _ %225
  _ _
  men, a -- _
  _ _ _
  _
  _ _ %230
  men,

  a -- men, %236
  a -- _ _ _
  _ _ _ _
  _ _
  _ \xE men, a -- %240
  \x men, a --
  men, a --
  men, a --
  men, a --
  men, a -- _ %245
  _ _ _ _
  men, a -- men,
  a --
  men. %249 finis
}
