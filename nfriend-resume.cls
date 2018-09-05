\ProvidesClass{nfriend-resume}[2018/09/04 v1.0.0 nfriend Resume]
\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}

\RequirePackage[margin=0.5in]{geometry}

\RequirePackage{anyfontsize}
\newcommand{\name}[1]{
    \fontsize{48}{1em}\selectfont #1
    \fontsize{12}{1em}\selectfont
}

\newcommand{\address}[1]{\def\@address{#1}}

\newcommand{\mytest}{ \@address }