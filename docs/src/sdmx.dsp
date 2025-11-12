import("stdfaust.lib");

sdmx = si.bus(2) <: sums,difs
    with{
        sums = +:/(sqrt(2));
        difs = -:/(sqrt(2));
    };

process = sdmx;