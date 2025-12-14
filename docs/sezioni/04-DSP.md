# DSP

Equations for channels 1 and 2: LEFT (x) and RIGHT (y) is as follow:

- **MID**: $\frac{x + y}{2}$
- **SIDE**: $\frac{x - y}{2}$
- **LEFT**: $x$
- **RIGHT**: $y$

4 Channels in output.

```faust
import("stdfaust.lib");

sdmx = si.bus(2) <: sums,difs
    with{
        sums = +:/(sqrt(2));
        difs = -:/(sqrt(2));
    };

process = sdmx;
``` 

\lstinputlisting{docs/src/sdmx.dsp}

![Didascalia dell'immagine](docs/images/img001.png){#fig:identificatore width=60%}
