using NeuroFormats
using Documenter

makedocs(;
    modules=[NeuroFormats],
    authors="Tim Schäfer <ts+code@rcmd.org> and contributors",
    repo="https://github.com/dfsp_spirit/NeuroFormats.jl/blob/{commit}{path}#L{line}",
    sitename="NeuroFormats.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://dfsp_spirit.github.io/NeuroFormats.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/dfsp_spirit/NeuroFormats.jl",
)
