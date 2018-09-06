\ProvidesClass{nfriend-resume}[2018/09/04 v1.0.0 nfriend Resume]
\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}

\RequirePackage[left=7cm, top=2cm, right=2cm, bottom=2cm]{geometry}

\newcommand{\Name}[1]{\def\@Name{#1}}

\RequirePackage{anyfontsize}
\newcommand{\MakeHeader}{
    % \fontsize{48}{1em}
    % \selectfont
    % \newgeometry{left=2cm}
    \noindent
    \Huge
    \@Name
    \normalsize
    % \fontsize{12}{1em}
    % \selectfont
    % \newgeometry{left=7cm}
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
