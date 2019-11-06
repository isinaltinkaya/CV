
%-------------------------
% Author : Işın Altınkaya
% Website: https://github.com/isinaltinkaya/cv
%------------------------

\documentclass[letterpaper,11pt]{article}

\usepackage{latexsym}
\usepackage[empty]{fullpage}
\usepackage{titlesec}
\usepackage{marvosym}
\usepackage[usenames,dvipsnames]{color}
\usepackage{verbatim}
\usepackage{enumitem}
\usepackage[pdftex]{hyperref}
\usepackage{fancyhdr}
\usepackage{graphicx}

\pagestyle{fancy}
\fancyhf{} % clear all header and footer fields
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

% Adjust margins
\addtolength{\oddsidemargin}{-0.375in}
\addtolength{\evensidemargin}{-0.375in}
\addtolength{\textwidth}{1in}
\addtolength{\topmargin}{-.5in}
\addtolength{\textheight}{1.0in}
\urlstyle{same}
\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}

% Sections formatting
\titleformat{\section}{
  \vspace{-4pt}\scshape\raggedright\large
}{}{0em}{}[\color{black}\titlerule \vspace{-5pt}]

% Custom commands
\newcommand{\resumeItem}[2]{
  \item\small{
    \textbf{#1}{: #2 \vspace{-2pt}}
  }
}

\newcommand{\resumeSubheading}[4]{
  \vspace{-1pt}\item
    \begin{tabular*}{0.97\textwidth}{l@{\extracolsep{\fill}}r}
      \textbf{#1} & #2 \\
      \textit{\small#3} & \textit{\small #4} \\
    \end{tabular*}\vspace{-5pt}
}

\newcommand{\resumeSubItem}[2]{\resumeItem{#1}{#2}\vspace{-4pt}}

\renewcommand{\labelitemii}{$\circ$}

\newcommand{\resumeSubHeadingListStart}{\begin{itemize}[leftmargin=*]}
\newcommand{\resumeSubHeadingListEnd}{\end{itemize}}
\newcommand{\resumeItemListStart}{\begin{itemize}}
\newcommand{\resumeItemListEnd}{\end{itemize}\vspace{-5pt}}

\newcommand\textline[4][t]{%
  \par\smallskip\noindent\parbox[#1]{.333\textwidth}{\raggedright\texttt#2}%
  \parbox[#1]{.333\textwidth}{\centering#3}%
  \parbox[#1]{.333\textwidth}{\raggedleft\texttt{#4}}\par\smallskip%
}

%-------------------------------------------
%%%%%%  CV STARTS HERE  %%%%%%%%%%%%%%%%%%%%

\begin{document}

%----------HEADING-----------------

\href{mailto:isinaltinkaya@gmail.com}{isinaltinkaya@gmail.com}
\hfill \begin{Huge}I\c{s}{\i}n Alt{\i}nkaya \end{Huge} \\
\href{http://www.isinaltinkaya.com/}{isinaltinkaya.com}
\hfill \textit{Curriculum Vitae} \\
\href {https://github.com/isinaltinkaya}{GitHub/isinaltinkaya} \\
\href {https://stackoverflow.com/users/7870777/isin-altinkaya}{StackOverflow/isinaltinkaya} \\


%-----------PERSONAL-----------------
%\section{Personal}
%\textbf{Date of Birth:} 15 October 1996
 
%-----------EDUCATION-----------------
\section{Education}
  \resumeSubHeadingListStart
    \resumeSubheading
      {BSc; Biology} {Hacettepe University, Ankara, Turkey}
      {Faculty of Science, Department of Biology} {2015 - present }
      
  \resumeSubHeadingListEnd

%-----------LANGUAGE-----------------
\section{Language}
Turkish \textit{(Native)} \\
English \textit{(Fluent, Hacettepe University Erasmus Exam Score: 94.5/100)}
%\hfill German \textit{(Beginner)}

%-----------RESARCH EXPERIENCE-----------------
\section{Research Experience}
  \resumeSubHeadingListStart
    \resumeSubheading
      {Biological Data Analysis Lab}{Hacettepe University, Computer Science}
      {Intern, Advisor: Dr. Tunca Do\u{g}an}{October 2019 - Ongoing}
      \resumeItemListStart
        \resumeItem{Bioinformatics}
          {Gene ontology network modelling and prediction with population genetics approach.}
    \resumeItemListEnd
    
    \resumeSubheading
      {Fumagalli Lab}{Imperial College London, Life Sciences}
      {Intern, Advisor: Dr. Matteo Fumagalli}{July 2019 - Ongoing}
      \resumeItemListStart
        \resumeItem{Bioinformatics}
          {Developing HMMploidy and ANGSDgui.}
    \resumeItemListEnd
    
    \resumeSubheading
      {Biogeography Research Laboratory}{Hacettepe University, Biology}
      {Intern, Advisor: Dr. Bar{\i}\c{s} \"{O}z\"{u}do\u{g}ru}{February 2019 - present}
      \resumeItemListStart
        \resumeItem{Genomic \& Phylogenomic Analyses}
          {Using plant genomic data (RADSeq).}
    \resumeItemListEnd
      
    \resumeSubheading
      {Laboratory of Comperative \& Evolutionary Biology}{METU, Molecular Biology and Genetics}
      {Intern, Advisor: Dr. Mehmet Somel}{August 2018 - June 2019}
      \resumeItemListStart
        \resumeItem{Genomic Data Analyses}
          {Using ancient genomic data.}
    \resumeItemListEnd

    \resumeSubheading
      {Laboratory of Evolutionary \& Quantitative Genetics}{Hacettepe University, Biology}
      {Intern, Advisor: Dr. Ergi Deniz \"{O}zsoy}{October 2015 - February 2019}
      \resumeItemListStart
        \resumeItem{Biostatistics \& Quantitative Genetics}
          {Analyses of \textit{Drosophila melanogaster} DGRP lines.}
      \resumeItemListEnd

  \resumeSubHeadingListEnd

%--------SKILLS------------
\section{Skills}
\textbf{Programming languages}: Python, R, Bash, JavaScript \\
\textbf{Markup languages}: \LaTeX, HTML\&CSS \\
\textbf{Operating systems}: Unix/Linux  \\
For more information on my programming skills and experiences please refer to my \href {https://github.com/isinaltinkaya}{GitHub} and \href {https://stackoverflow.com/users/7870777/isin-altinkaya}{Stack Overflow} profiles.

%-----------SELECTED COURSES-----------------
\section{Selected Courses (Attended)}
Fundamentals of Bioinformatics, Department of Computer Science, Hacettepe University, Lecturer: Dr. Tunca Do\u{g}an,  2019 \\
Population Genetics, Middle East Technical University, Lecturer: Dr. Mehmet Somel, 2018 \\
Population Genetics Simulations with R, Middle East Technical University, 2018 \\
Introduction to Game Theory, Anadolu University, 2017 \\
Evolutionary Genomics Winter School, Hacettepe University, 2017 

%-----------PRESENTATIONS-----------------
\section{Presentations}
{\textit{Biological Evolution}}, Science and Future Magazine Science for Youth Seminar, 2018 \\
{\textit{Introduction to Population Genetics and Evolution}}, Hacettepe University Evolution Workshops, 2017 \\
{\textit{Evolutionary Perspectives on Ecological Problems}}, Turkey Meets Evolution: Bilkent University, 2016 \\
{\textit{Using Evolutionary Biology to Prevent the Extinction of
Species}}, 7th National Environment and Ecology Student Congress, 2016

%-----------SELECTED SYMPOSIUM AND EVENTS------------
\section{Selected Symposium and Events}
12th Aykut Kence Evolution Conference (2018) \textit{(as Organizer)} \\
Turkey Meets Evolution: Izmir (2012) \textit{(as Organizer)} \\
Tree of Evolution Bornova Anatolian High School Evolution Workshop (2012) \textit{(as Organizer)} \\

%-----------TEACHING EXPERIENCE------------
\section{Teaching Experience}
Statistics with R - Private course (2019) \\
Biometry with R - Teaching Assistantship (2019) \\
Introductory Evolutionary Biology, Science and Utopia Evolution Courses (2017) \\
Introductory Evolutionary Biology, Hacettepe University Evolution Workshops (2016) \\


%-----------POPULAR PUBLICATIONS------------
\section{Popular Publications (In Turkish)}
Science and Utopia Magazine, Issue: 283, Examining the Thin Line Between Living and Non-Living Matter, with Dr. Martin Hanczyc \\
Science and Utopia Magazine, Issue: 278, Education and Perceptions: Evolution in Turkey \\
Atheist Magazine, Issue: 16, The Evolving Brain \\
Atheist Magazine, Issue: 14, Evolutionary Perspectives on LGBTI+ \\
Atheist Magazine, Issue: 13, Understanding Evolution via Human Body \\
Atheist Magazine, Issue: 12, Atheist Thinking under the Light of Evolution \\
Articles at Tree of Evolution can be found at \href{https://evrimagaci.org/uye/74}{https://evrimagaci.org/uye/74}. 

%-----------WRITING experience-----------------
\section{Writing Experience}
  \resumeSubHeadingListStart
    \resumeSubheading
      {Science and Utopia Magazine}{ }
      {Science Writer, Subject: Evolutionary Biology}{June 2017 - May 2018}
    \resumeSubheading
      {Popular Science (Turkey)}{ }
      {Translator}{February 2016 - May 2016}
    \resumeSubheading
      {Tree of Evolution}{ }
      {Writer, Editor, Coordinator; Subject: Evolutionary Biology}{November 2015 - present}
  \resumeSubHeadingListEnd

%-----------SOCIETY MEMBERSHIPS-----------------
\section{Society Memberships}	
International Society for Computational Biology Student Council Regional Student Group Turkey, \textit{2018 - present} \\
Ecology and Evolutionary Biology Society of Turkey, \textit{2017 - present} \\


%-----------SCHOLARSHIPS & AWARDS---------------
\section{Scholarships \& Awards}
Hacktoberfest award for contributing to open source projects, \textit{2019} \\
Erasmus+ Traineeship Grant, Imperial College London, \textit{July 2019 - September 2019} \\
Hacktoberfest award for contributing to open source projects, \textit{2018} \\
Atheist Alliance International Foundation Scholarship, \textit{2017} \\
Atheist Alliance International Foundation Scholarship, \textit{2016} \\



%-----------REFEREES-----------------
\section{Referees}
\textbf{Dr. Matteo Fumagalli}, m.fumagalli@imperial.ac.uk, \href{https://www.imperial.ac.uk/people/m.fumagalli}{imperial.ac.uk/people/m.fumagalli}, Faculty of Natural Sciences, Department of Life Sciences, Silwood Park Campus, SL5 7PY, Ascot, Berks, UK \\
\textbf{Dr. Bar{\i}\c{s} \"{O}z\"{u}do\u{g}ru}, barisoz@hacettepe.edu.tr, \href{https://www.barisozudogru.com/}{barisozudogru.com}, Department of Biology, Hacettepe University, 06800 Ankara Turkey \\
\textbf{Dr. Mehmet Somel}, msomel@metu.edu.tr, \href{http://compevo.bio.metu.edu.tr}{compevo.bio.metu.edu.tr}, Department of Biology, Middle East Technical University, 06800 Ankara Turkey \\
\textbf{Dr. Ergi Deniz \"{O}zsoy}, edo@hacettepe.edu.tr, Department of Biology, Hacettepe University, 06800 Ankara Turkey  \\


%-------------------------------------------
\end{document}      {Intern, Advisor: Dr. Tunca Doğan}{October 2019 - Ongoing}

