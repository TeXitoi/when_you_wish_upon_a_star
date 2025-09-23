\version "2.24.1"

\paper {
  ragged-last-bottom = ##f
}

\header {
  title = "When You Wish Upon a Star"
  meter = "Medium Waltz"
  tagline = ""
  composer = "CASMA Jazz"
}

melody = \relative {
  \time 3/4
  \key f \major

  \mark \default

  \repeat segno 2 {
    \repeat volta 2 {
      c'2 c'4 | bes2 a4 | fis2 g4 | d'2. |
      d,2. | e4. e'8 d c | b2  c4 | f2. |
      g2 f4 | e2 d4 | c2 bes4 | a2 g4 |
      d'2. | e,2. |
      \alternative {
        \volta 1 {
          c'2~ 8 d | a2. |
        }
        \volta 2,3 {
          f2.~ | 2. |
          \fine
        }
      } \bar "||"
    }

    \mark \default
    
    g2.~ | 2 c4 | a2.~ | 2. |
    r4 d, f | fis g bes | b2 d4 | c2. |
    b2.~ | b4 c d | d2~ 8 f | e2~ 8 f |
    g2~ 8 a | g2~ 8 a | g2~ 8 a | g2. |
  } \bar "|."
}

harmony = \chordmode {
  \key f \major

  \repeat segno 2 {
    \repeat volta 2 {
      f2.:7+.9 | d:7.9+ |  g:min9 | g:min9 |
      c:7 | c:7 | b,:m5-.6- | f:7 |
      bes,:7+ | b,:m5-.6- | f:7+ | d:7.9- |
      g:m7 | c:7 |
      \alternative {
        \volta 1 {
          a2:m9 d4:9- | g2:m7 c4:7 |
        }
        \volta 2,3 {
          f2.:7+.9 | f2.:7+.9 |
          \fine
        }
      }
    }
    g2.:m7 | c:7 | a:m7 | d:9- |
    g:m7 | c:11+ | b,:m5-.6- | f:7+ |
    b,:m7.5- | e:9- | a:m7 | a:m7 |
    d:m11 | g:7 | g:m7 | c:7 |
  }
}

fourBreak = {
  s2. * 4 | \break
  s2. * 4 | \break
  s2. * 4 | \break
  s2. * 6 | \break
  s2. * 4 | \break
  s2. * 4 | \break
  s2. * 4 | \break
  s2. * 4 | \break
}
eightBreak = {
  s2. * 8 | \break
  s2. * 10 | \break
  s2. * 8 | \break
  s2. * 8 | \break
}
