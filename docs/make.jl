using Documenter
using vOptGeneric

makedocs(
    sitename = "vOptGeneric",
    format = Documenter.HTML(),
    modules = [vOptGeneric]
)

deploydocs(;
branch = "gh-pages",
    devbranch = "master",
    repo="github.com/pnavaro/vOptGeneric.jl",
)
