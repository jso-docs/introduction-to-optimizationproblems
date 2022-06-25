# This file was generated, do not modify it.

using OptimizationProblems, OptimizationProblems.PureJuMP
problems = setdiff(names(OptimizationProblems.PureJuMP), [:PureJuMP])
length(problems)

jump_model = zangwil3()

jump_model_12 = woods(n=12)

using ADNLPModels

using OptimizationProblems, OptimizationProblems.ADNLPProblems
problems = setdiff(names(OptimizationProblems.ADNLPProblems), [:ADNLPProblems])
length(problems)

nlp = zangwil3()

nlp_12 = woods(n=12)

nlp16_12 = woods(n=12, type=Val(Float16))

using NLPModels
obj(nlp16_12, zeros(Float16, 12))
#=
=#

