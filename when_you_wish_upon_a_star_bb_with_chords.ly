\version "2.24.1"

\include "music.ly"

breaks = \eightBreak

\score {
  \transpose bes c'
  \new PianoStaff <<
    \new ChordNames { \harmony }
    \new Staff  \with { \consists "Volta_engraver" } <<
      \new Voice \breaks
      \new Voice \melody
    >>
    \new Staff { \harmony }
  >>
  \layout { \context { \Score \remove "Volta_engraver" } }
}
