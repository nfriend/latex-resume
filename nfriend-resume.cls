\ProvidesClass{nfriend-resume}[2018/09/04 v1.0.0 nfriend Resume]
\NeedsTeXFormat{LaTeX2e}
\LoadClass[margin, 10pt]{res}

\sectionwidth=3cm

\RequirePackage{fontspec}
\setmainfont{Open Sans}

\RequirePackage[usenames, dvipsnames]{color}
\definecolor{gray}{RGB}{100, 100, 100}

\newfontfamily\semibf{Open Sans Semibold}

\renewcommand\sectionfont{\semibf}

\newcommand{\Name}[1]{\def\@Name{#1}}

\RequirePackage{changepage}

\newcommand{\MakeHeader}{
    {
        \fontsize{28}{28}\selectfont
        \begin{adjustwidth}{-3cm}{}
            {
                \addfontfeature{LetterSpace=-5.0}
                \@Name
            }
        \end{adjustwidth}
    }
}