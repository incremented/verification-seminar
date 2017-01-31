\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{seminarpaper}

\LoadClass{beamer}

\usetheme {JuanLesPins}
\setbeamertemplate {footline} [frame number]

%%%%% packages
\usepackage{geometry}
\geometry{a4paper,left=30mm,right=30mm, top=3cm, bottom=3cm}

\usepackage[utf8]{inputenc}
\usepackage[english]{babel}
% \usepackage[ngerman]{babel}

\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsfonts}
\usepackage{xcolor}
\usepackage{graphicx}
\usepackage{float}
\usepackage{enumerate}
\usepackage{verbatim}
\usepackage{stmaryrd}

\usepackage[pdfpagelabels=true,linktocpage]{hyperref}

\usepackage{tikz}
\usetikzlibrary{backgrounds}
\usetikzlibrary{arrows,decorations.pathmorphing,positioning,fit,trees,shapes}

\usepackage{listings}
\lstset{language=C++}

%%%%% theorem environments
\newtheorem{definition}{Definition}[section]
\newtheorem{theorem}{Theorem}[section]
\newtheorem{proof}{Proof}[section]
\newtheorem{Algorithm}{Algorithm}

%%%%% Float styling
\floatstyle{ruled}
\newfloat{Algorithm}{thp}{lop}
\floatname{Algorithm}{Algorithm}
\restylefloat{table}
