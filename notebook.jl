### A Pluto.jl notebook ###
# v0.19.14

using Markdown
using InteractiveUtils

# ╔═╡ 583aa664-5abe-11ed-2377-67f9156b65c0
md"""
# Various tools for solving optimization problems in Julia

**Petr Váňa**, Jindřiška Deckerová

## Introduction and installation

Fist, please download the repository:

### Clone [github.com/petvana/OptimizationPAIR22.jl](https://github.com/petvana/OptimizationPAIR22.jl)

The repository contains the following:
 - `notebook.jl` - This notebook
 - `install-Julia-on-Ubuntu.sh` - Install Julia on Ubuntu
 - `install-packages.jl` - Install Julia packages to be able to run this notebook offline

"""

# ╔═╡ d00c5f9b-037c-4d46-9a94-d464b9df2107
md"""
## Install Julia

Please instal Julia v1.8.2 from [julialang.org/downloads](https://julialang.org/downloads/), or you can use script the following script on Ubuntu.

```
install-Ubuntu.sh
```

The scripts downloads and extract the Julia. Also, it creates a symlink to `~/.local/bin/julia`. If you cannot run Julia, please restart the terminal (not whole OS).
"""

# ╔═╡ 58d29c81-a218-411e-b97d-6eb283d7858c
md"""
## Pluto - interactive notebooks

Please run Julia in your favorite terminal.
```bash
[DIR]/OptimizationPAIR22.jl$ julia
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.8.2 (2022-09-29)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |
```
Then import Pluto and run it.
```julia
julia> using Pluto

julia> Pluto.run()
[ Info: Loading...
```

If you would like to install `Pluto.jl` outside the notebook you write
```
] add Pluto
```

Finally, please open this notebook (`notebook.jl`).

##### To run a cell, you can either:
 - Press **Shift+Enter** (to run the current cell).
 - Press **Ctrl+Enter** (to run the current cell and add a new cell just below it).
 - Click on the arrow_forward button present at the bottom right corner of the cell.

"""

# ╔═╡ 0a4b2526-dba6-4486-9055-8b88585446ca
md"##### To set notebook's width"

# ╔═╡ 0f3cdeaa-dab1-445f-8dd5-115f94947ce5
html"""<style>
main {
    max-width: 1100px;
}
</style>"""

# ╔═╡ Cell order:
# ╟─583aa664-5abe-11ed-2377-67f9156b65c0
# ╟─d00c5f9b-037c-4d46-9a94-d464b9df2107
# ╟─58d29c81-a218-411e-b97d-6eb283d7858c
# ╟─0a4b2526-dba6-4486-9055-8b88585446ca
# ╠═0f3cdeaa-dab1-445f-8dd5-115f94947ce5
