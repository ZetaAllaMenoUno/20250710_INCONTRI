# Diffusion

Test 

\begin{tikzpicture}[line join = round, line cap = round]

% Tetra NORD
\begin{scope}[shift={(0,3)}]
\coordinate (3) at (0,{sqrt(2)},0);
\coordinate (2) at ({-.5*sqrt(3)},0,-.5);
\coordinate (1) at (0,0,1);
\coordinate (0) at ({.5*sqrt(3)},0,-.5);

\draw[densely dotted] (0)--(2);
\draw[fill=lightgray, fill opacity=.5] (1)--(0)--(3)--cycle;
\draw[fill=gray, fill opacity=.5] (2)--(1)--(3)--cycle;
\end{scope}

% Tetra SUD
\begin{scope}[shift={(0,-3)}]
\coordinate (3) at (0,{sqrt(2)},0);
\coordinate (2) at ({-.5*sqrt(3)},0,-.5);
\coordinate (1) at (0,0,1);
\coordinate (0) at ({.5*sqrt(3)},0,-.5);

\draw[densely dotted] (0)--(2);
\draw[fill=lightgray, fill opacity=.5] (1)--(0)--(3)--cycle;
\draw[fill=gray, fill opacity=.5] (2)--(1)--(3)--cycle;
\end{scope}

% Tetra EST
\begin{scope}[shift={(3,0)}]
\coordinate (3) at (0,{sqrt(2)},0);
\coordinate (2) at ({-.5*sqrt(3)},0,-.5);
\coordinate (1) at (0,0,1);
\coordinate (0) at ({.5*sqrt(3)},0,-.5);

\draw[densely dotted] (0)--(2);
\draw[fill=lightgray, fill opacity=.5] (1)--(0)--(3)--cycle;
\draw[fill=gray, fill opacity=.5] (2)--(1)--(3)--cycle;
\end{scope}

% Tetra OVEST
\begin{scope}[shift={(-3,0)}]
\coordinate (3) at (0,{sqrt(2)},0);
\coordinate (2) at ({-.5*sqrt(3)},0,-.5);
\coordinate (1) at (0,0,1);
\coordinate (0) at ({.5*sqrt(3)},0,-.5);

\draw[densely dotted] (0)--(2);
\draw[fill=lightgray, fill opacity=.5] (1)--(0)--(3)--cycle;
\draw[fill=gray, fill opacity=.5] (2)--(1)--(3)--cycle;
\end{scope}

\end{tikzpicture}


\begin{tikzpicture}[scale=1]
    \newcommand{\speaker}[3]{
    % #1 = x coordinate center
    % #2 = y coordinate center
    % #3 = rotation angle (0, 90, 180, 270)
    \begin{scope}[shift={(#1,#2)}, rotate=#3]
	% Triangolo che indica la direzione di emissione
	\draw[very thick, fill=speaker] (0,0) -- (-0.4,0.7) -- (0.4,0.7) -- cycle;
	% Linee interne opzionali per dettaglio
	\draw[thick] (0,0.2) -- (0,0.5);
    \end{scope}
    }    
    
    % Definizione colori
    \definecolor{sala}{RGB}{240,240,245}
    \definecolor{pubblico}{RGB}{200,230,255}
    \definecolor{regia}{RGB}{255,220,220}
    \definecolor{speaker}{RGB}{50,50,50}
    
    % SALA
    \fill[sala] (-6,-6) rectangle (6,6);
    \draw[very thick] (-6,-6) rectangle (6,6);
    
    % REGIA DEL SUONO
    \draw[thick, fill=regia] (-0.8,-1.2) rectangle (0.8,-1.8);
    \node at (0,-1.5) {\small\textbf{REGIA}};
    \node[below, font=\tiny] at (0,-1.8) {Console diffusione};
   
    % Speakers
    \speaker{0}{4.5}{180}
    \speaker{0}{-4.5}{0}
    \speaker{-4.5}{0}{270}
    \speaker{4.5}{0}{90}
    \speaker{0}{-.7}{0}    
    
    % Cerchio di ascolto ideale
    \draw[thick, dotted, purple] (0,0) circle (5.5);
    
    % Quote dimensioni sala
    \draw[<->, >=Stealth] (-6,-6.5) -- (6,-6.5);
    \node[below] at (0,-6.5) {8m};
    \draw[<->, >=Stealth] (-6.5,-6) -- (-6.5,6);
    \node[left, rotate=90] at (-6.5,0) {8m};
\end{tikzpicture}

