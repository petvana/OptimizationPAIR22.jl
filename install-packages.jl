#!/usr/bin/env julia

import Pkg

Pkg.add([
        "Pluto",
        "Plots", 
        "JuMP", "GLPK", "Ipopt"
        "IntervalArithmetic", "IntervalConstraintProgramming",
        "ForwardDiff",
        "Optim",
    ])