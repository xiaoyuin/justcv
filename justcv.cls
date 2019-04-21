\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{justcv}[2019/04/20]

\LoadClass[letterpaper,10pt]{article}
\RequirePackage{latexsym}
\RequirePackage[empty]{fullpage}
\RequirePackage{titlesec}
\RequirePackage{marvosym}
\RequirePackage[usenames,dvipsnames]{color}
\RequirePackage{verbatim}
\RequirePackage{enumitem}
\RequirePackage[pdftex, hidelinks]{hyperref}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx}
\RequirePackage[utf8]{inputenc}

\RequirePackage[charter]{mathdesign}



\pagestyle{fancy}
\fancyhf{} % clear all header and footer fields
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

% Adjust margins
\addtolength{\oddsidemargin}{-0.50in}
\addtolength{\evensidemargin}{-0.50in}
\addtolength{\textwidth}{1in}
\addtolength{\topmargin}{-.5in}
\addtolength{\textheight}{1.0in}

\urlstyle{same}

\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}

% Sections formatting
\titleformat{\section}{
  \vspace{-6pt}\scshape\raggedright\large
}{}{0em}{}[\color{black}\titlerule \vspace{-5pt}]


% Space formatting

\newcommand{\novspace}{\vspace{0pt}}
\newcommand{\narrowvspace}{\vspace{-4pt}}
\newcommand{\widevspace}{\vspace{4pt}}
\newcommand{\widervspace}{\vspace{8pt}}
\newcommand{\narrowervspace}{\vspace{-8pt}}

%-------------------------
% CV Commands
\newcommand{\cvsection}[2]{
  \narrowervspace\section{#1}
  \begin{itemize}[leftmargin=*]
  #2
  \end{itemize}
}
\newcommand{\cvlink}[2]{\href{#1}{\color{blue}\underline{#2}}}

\newcommand{\cvexperience}[5]{
  \widevspace
  \item[] \begin{tabular*}{0.98\textwidth}{l@{\extracolsep{\fill}}r}
      \hspace{-10pt}\textbf{#1} & #2 \\
      \hspace{-10pt}\textit{\small#3} & \textit{\small #4} \\
    \end{tabular*}\narrowvspace
  #5
}

\newcommand{\cveducation}[5]{
  \widevspace
  \item[]
  \begin{tabular*}{0.98\textwidth}{l@{\extracolsep{\fill}}r}
      \hspace{-10pt}\textbf{#1} & #2 \\
      \hspace{-10pt}\textit{\small#3} & \textit{\small #4} \\
    \end{tabular*}\narrowvspace
  #5
}

\newcommand{\cvline}[2]{
  \item[]\small{
    \hspace{-9pt}\textbf{#1}{#2 \narrowvspace}
  }
}

\newcommand{\cvbulletline}[2]{
  \item\small{
    \textbf{#1}{#2 \narrowvspace}
  }
}

\newcommand{\cvplaceholder}{
  \item
}

\newcommand{\vdivider}{ 
  $\vert $
}