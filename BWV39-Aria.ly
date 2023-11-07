\version "2.18.2"

\header {
  title = "Aria"
  composer = "J.S. BACH"
  opus="BWV 39"
  poet =  \markup {
    \left-align
    \with-dimensions #'(0 . 0) #'(0 . 0) {
      \translate #'(0 . 0)
      \epsfile #Y #7 #"xma.eps"

    }
  } 
  copyright = "(C) 2015 Le Héron Mélomane  "
}
\paper {
  %#(set-paper-size "B4")
  %page-count = #2
  %system-count = #8
  %mystaffsize = #10
}

\score {

  \layout{
    % #(layout-set-staff-size 18)


  
  }

  \new StaffGroup {
    <<
      \include "BWV39-Aria-Fl.ly"
      \include "BWV39-Aria-Sop.ly"
      \include "BWV39-Aria-BC.ly"
    >>
  }
}
