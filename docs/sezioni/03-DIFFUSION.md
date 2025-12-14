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
