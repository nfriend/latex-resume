\ProvidesClass{nfriend-resume}[2018/09/04 v1.0.0 nfriend Resume]
\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}

\RequirePackage[left=7cm, top=2cm, right=2cm, bottom=2cm]{geometry}

\newcommand{\Name}[1]{\def\@Name{#1}}

\RequirePackage{changepage}
\newcommand{\MakeHeader}{
    \noindent
    \Huge
    \begin{adjustwidth}{-5cm}{}
        \@Name
    \end{adjustwidth}
    \normalsize
}

\RequirePackage{titlesec}

\titleformat
{\section}                  % command
[leftmargin]                % shape
{\filleft}                  % format
{}                          % label
{0cm}                       % sep
{\textbf}                   % before
[]                          % after

\titlespacing
{\section}      % command
{4.5cm}           % left
{6pt}           % before-sep
{0cm}           % after-sep
