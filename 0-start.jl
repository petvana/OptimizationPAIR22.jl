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

"""

# ╔═╡ d00c5f9b-037c-4d46-9a94-d464b9df2107
md"""
## Install Julia

Please install Julia v1.8.2 from [julialang.org/downloads](https://julialang.org/downloads/), or you can use script the following script on Ubuntu.

```
install-Julia-on-Ubuntu.sh
```

The scripts downloads and extract the Julia. Also, it creates a symlink to `~/.local/bin/julia`. If you cannot run Julia, please restart the terminal (not OS).
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

# ╔═╡ 8768f7e2-2067-4029-b247-5bd070db41ce
md"""
## Basic examples

#### Repo [github.com/petvana/OptimizationPAIR22.jl](https://github.com/petvana/OptimizationPAIR22.jl)
"""

# ╔═╡ a1450a01-8ada-4865-b67b-cdc65de4450f
@code_llvm hash(1)

# ╔═╡ 5ab59420-702e-4d92-8725-84ef803e18e9
@code_native hash(1)

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.2"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╟─583aa664-5abe-11ed-2377-67f9156b65c0
# ╟─d00c5f9b-037c-4d46-9a94-d464b9df2107
# ╟─58d29c81-a218-411e-b97d-6eb283d7858c
# ╟─8768f7e2-2067-4029-b247-5bd070db41ce
# ╠═a1450a01-8ada-4865-b67b-cdc65de4450f
# ╠═5ab59420-702e-4d92-8725-84ef803e18e9
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
