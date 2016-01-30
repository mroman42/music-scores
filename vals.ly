\version "2.16.2"

\header {
  title = "Vals"
  composer = "Mario Román (@M42)"
  tagline = "This work is licensed under a a Creative Commons Attribution-ShareAlike 4.0 International License"
}




upper = \relative c'' {
  \clef treble
  \key g \major
  \time 3/4
  
  %% Phrase A
  % Semiphrase 1
  <d b g>2\arpeggio
  \times 2/3 {<c e>8 <d b> <cis ais>}
  <d b>2 b4
  \(<e c g>2 <d b g>4\)
  <c e,>2.
  % Semiphrase 2
  <c fis,>2\arpeggio
  \times 2/3 {<d b>8 <c a> <b g>}
  <c fis,>2 <ais fis>4
  \(<d a fis>2 <c a fis>4\)
  <b d,>2.
  
  %% Phrase B
  % Semiphrase 1
  <b g>2\arpeggio
  \times 2/3 {<c a>8 <b g> <ais fis>}
  <b g>2 g4
  \(<e' g,>2 <d b>4\)
  <c a>2.
  % Semiphrase 1
  fis,2
  \times 2/3 {<g>8 <fis> <eis>}
  <fis>2 dis4
  \(<c' fis,>2 <fis, dis>4\)
  <e>2.
  
  %% Phrase A'
  % Semiphrase 1
  <d' b g>2\arpeggio
  \times 2/3 {<c e>8 <d b> <cis ais>}
  d8 d'-. b-. g-. d-. b-. 
  \(<e c g>2 <d b g>4\)
  <c e,>2.
  
  % Semiphrase 1
  <fis c>2\arpeggio
  \times 2/3 {g8 fis eis}
  fis8 a'-. fis-. d-. a-. fis-. 
  \(<g b,>2 <a c,>4\)
  <g b,>2.
  
  %% Phrase C
  % Chord Progression
  f2.~
  f2 e8 d
  f4 \(e dis
  e2\) g,4
  
  e'2.~
  e2 d8 cis
  e4 d cis
  d2 fis,4
  
  d'2.~
  d2 c8 b
  d4 c b
  c2 e,4
  
  cis8 d e fis g a
  <fis' d>4 <e cis> a,
  <d fis,>2.~
  d8 e a g fis e
  
  %% Phrase A
  % Semiphrase 1
  <d b g>2\arpeggio
  \times 2/3 {<c e>8 <d b> <cis ais>}
  <d b>2 b4
  \(<e c g>2 <d b g>4\)
  <c e,>2.
  % Semiphrase 2
  <c fis,>2\arpeggio
  \times 2/3 {<d b>8 <c a> <b g>}
  <c fis,>2 <ais fis>4
  \(<d a fis>2 <c a fis>4\)
  <b d,>2.
  
  %% Phrase B
  % Semiphrase 1
  <b g>2\arpeggio
  \times 2/3 {<c a>8 <b g> <ais fis>}
  <b g>2 g4
  \(<e' g,>2 <d b>4\)
  <c a>2.
  % Semiphrase 1
  fis,2
  \times 2/3 {<g>8 <fis> <eis>}
  <fis>2 dis4
  \(<c' fis,>2 <fis, dis>4\)
  <e>2.
  
  %% Phrase A'
  % Semiphrase 1
  <d' b g>2\arpeggio
  \times 2/3 {<c e>8 <d b> <cis ais>}
  d8 d'-. b-. g-. d-. b-. 
  \(<e c g>2 <d b g>4\)
  <c e,>2.
  
  % Semiphrase 1
  <fis c>2\arpeggio
  \times 2/3 {g8 fis eis}
  fis8 a'-. fis-. d-. a-. fis-. 
  \(<g b,>2 <a c,>4\)
  <g b,>2.
}



lower = \relative c {
  \clef bass
  \key g \major
  \time 3/4
  
  %% Phrase A
  % Semiphrase 1
  g'4 <b d>4 <b d>4
  g4 <b d>4 <b d>4
  g4 <b d>4 <b d>4
  e,4 <g c>4 <g c>4
  % Semiphrase 2
  d4 <a' d>4 <a d>4
  d,4 <a' d>4 <a d>4
  d,4 <a' d>4 <a d>4
  g4 <b d>4 <b d>4

  %% Phrase B
  % Semiphrase 1
  e,4 <b' e>4 <b e>4
  e,4 <b' e>4 <b e>4
  e,4 <b' e>4 <b e>4
  a,4 <e' a>4 <e a>4
  % Semiphrase 2
  b4 <dis a'>4 <dis a'>4
  b4 <dis a'>4 <dis a'>4
  b4 <fis' a>4 <fis a>4
  e4 <g b>4 <g b>4
  
  %% Phrase A'
  % Semiphrase 1
  g4 <b d>4 <b d>4
  g4 <b d>4 <b d>4
  g4 <b d>4 <b d>4
  e,4 <g c>4 <g c>4
  
  % Semiphrase 2
  d4 <a' d>4 <a d>4
  d,4 <a' d>4 <a d>4
  d,4 <a' d>4 <a d>4
  g4 <b d>4 <b d>4
  
  %% Phrase C
  % Chord progression
  g,8 d' b' d, b' d,
  g, d' b' d, b' d,
  c g' c  g  c  g
  c, g' c  g  c  g
  
  fis, cis' ais' cis, ais' cis,
  fis, cis' ais' cis, ais' cis,
  b fis' b  fis  b  fis
  b, fis' b  fis  b  fis
  
  e,8 b' gis' b, gis' b,
  e,8 b' gis' b, gis' b,
  a8 e' a e a e
  a,8 e' a e a e
  
  a,8 e' cis' e, cis' e,
  a,8 e' cis' e, cis' e,
  <d a' d>2.
  r2.
  
  %% Phrase A
  % Semiphrase 1
  g4 <b d>4 <b d>4
  g4 <b d>4 <b d>4
  g4 <b d>4 <b d>4
  e,4 <g c>4 <g c>4
  % Semiphrase 2
  d4 <a' d>4 <a d>4
  d,4 <a' d>4 <a d>4
  d,4 <a' d>4 <a d>4
  g4 <b d>4 <b d>4

  %% Phrase B
  % Semiphrase 1
  e,4 <b' e>4 <b e>4
  e,4 <b' e>4 <b e>4
  e,4 <b' e>4 <b e>4
  a,4 <e' a>4 <e a>4
  % Semiphrase 2
  b4 <dis a'>4 <dis a'>4
  b4 <dis a'>4 <dis a'>4
  b4 <fis' a>4 <fis a>4
  e4 <g b>4 <g b>4
  
  %% Phrase A'
  % Semiphrase 1
  g4 <b d>4 <b d>4
  g4 <b d>4 <b d>4
  g4 <b d>4 <b d>4
  e,4 <g c>4 <g c>4
  
  % Semiphrase 2
  d4 <a' d>4 <a d>4
  d,4 <a' d>4 <a d>4
  d,4 <a' d>4 <a d>4
  g4 <b d>4 <b d>4
}


\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout {}
}