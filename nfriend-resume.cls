\ProvidesClass{nfriend-resume}[2018/09/04 v1.0.0 nfriend Resume]
\NeedsTeXFormat{LaTeX2e}
\LoadClass[margin, 10pt]{res}

\sectionwidth=4cm

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
        \fontsize{30}{30}\selectfont
        \begin{adjustwidth}{-4cm}{}
            {
                \addfontfeature{LetterSpace=-3.0}
                \@Name
            }
        \end{adjustwidth}
    }
}