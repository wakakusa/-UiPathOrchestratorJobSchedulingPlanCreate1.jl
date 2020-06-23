using UiPathOrchestratorJobSchedulingPlanCreate1
using Documenter

makedocs(;
    modules=[UiPathOrchestratorJobSchedulingPlanCreate1],
    authors="wakakusa",
    repo="https://github.com/wakakusa/UiPathOrchestratorJobSchedulingPlanCreate1.jl/blob/{commit}{path}#L{line}",
    sitename="UiPathOrchestratorJobSchedulingPlanCreate1.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://wakakusa.github.io/UiPathOrchestratorJobSchedulingPlanCreate1.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/wakakusa/UiPathOrchestratorJobSchedulingPlanCreate1.jl",
)
