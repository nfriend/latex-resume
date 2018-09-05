\ProvidesClass{nfriend-resume}[2018/09/04 v1.0.0 nfriend Resume]
\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}

\RequirePackage[margin=0.5in]{geometry}

\RequirePackage{anyfontsize}
\newcommand{\massive}[1]{
    \fontsize{48}{1em}\selectfont #1
    \fontsize{12}{1em}\selectfont
}

\newcommand{\Name}[1]{\def\@Name{#1}}

\newcommand{\MakeHeader}{ \massive{\@Name} }