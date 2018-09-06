\ProvidesClass{nfriend-resume}[2018/09/04 v1.0.0 nfriend Resume]
\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}

\RequirePackage[left=5cm, top=2cm, right=2cm, bottom=2cm]{geometry}

\newcommand{\Name}[1]{\def\@Name{#1}}

\RequirePackage{anyfontsize}
\newcommand{\MakeHeader}{
    \fontsize{48}{1em}
    \selectfont
    \newgeometry{left=2cm}
    \@Name
    \fontsize{12}{1em}
    \selectfont
    \newgeometry{left=5cm}
}

\RequirePackage{titlesec}

\titleformat
{\section}      % command
[leftmargin]    % shape
{\filleft}      % format
{}              % label
{0pt}           % sep
{}              % before-code
[]              % after-code

\titlespacing
{\section}      % command
{4pc}           % left
{2ex}           % before-sep
{3ex}           % after-sep