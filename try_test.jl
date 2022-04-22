using Test
include("try.jl")


@test true

@test add(5,5) != 10
