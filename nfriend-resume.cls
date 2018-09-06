\ProvidesClass{nfriend-resume}[2018/09/04 v1.0.0 nfriend Resume]
\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}

\RequirePackage[left=5cm, top=2cm, right=2cm, bottom=2cm]{geometry}

\newcommand{\Name}[1]{\def\@Name{#1}}

\RequirePackage{fontspec}
\setmainfont{Open Sans}

\RequirePackage{changepage}
\newcommand{\MakeHeader}{
    \noindent
    \begin{adjustwidth}{-3cm}{}
        {\fontsize{28}{28}\selectfont \@Name}
    \end{adjustwidth}
}

\RequirePackage{titlesec}

\titleformat
{\section}                  % command
[leftmargin]                % shape
{\filright}                  % format
{}                          % label
{0cm}                       % sep
{\textbf}                   % before
[]                          % after

\titlespacing
{\section}      % command
{2.5cm}           % left
{6pt}           % before-sep
{.5cm}           % after-sep

% effectively apply \noindent to entire file:
% https://tex.stackexchange.com/a/27804/169275
\setlength\parindent{0pt}