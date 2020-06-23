using Documenter, UiPathOrchestratorJobSchedulingPlanCreate1

makedocs(;
    modules=[UiPathOrchestratorJobSchedulingPlanCreate1],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
        "Getting Started" => "getting_started.md",
        "Function" => "function.md",
        "Excel" => "excel.md",
    ],
    repo="https://github.com/wakakusa/UiPathOrchestratorJobSchedulingPlanCreate1.jl/blob/{commit}{path}#L{line}",
    sitename="UiPathOrchestratorJobSchedulingPlanCreate1.jl",
    authors="wakakusa",
    assets=String[],
)

deploydocs(;
    repo="github.com/wakakusa/UiPathOrchestratorJobSchedulingPlanCreate1.jl",
)
