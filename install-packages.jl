#!/usr/bin/env julia

import Pkg

Pkg.add([
        "Pluto",
        "Plots", 
        "JuMP", "GLPK",
        "IntervalArithmetic", "IntervalConstraintProgramming",
        "Optim",
    ])