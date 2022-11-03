# Optimization-PAIR22.jl
Repository containing codes for PAIR 2022 conference

## Install Julia

Please install Julia v1.8.2 from [julialang.org/downloads](https://julialang.org/downloads/), or you can use script the following script on Ubuntu.

```
install-Julia-on-Ubuntu.sh
```

The scripts downloads and extract the Julia. Also, it creates a symlink to `~/.local/bin/julia`. If you cannot run Julia, please restart the terminal (not OS).

Next, please download necessary packages by:

```bash
julia install-packages.jl
```

If you want to run Pluto notebooks, please start Pluto in Julia
``` julia
using Pluto; Pluto.run()
```

| WARNING: **The content of the notebooks is not yet final.** |
| --- |
