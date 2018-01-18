__precompile__()

module HermiteInterpolation

using Reduce, SpecialFunctions, Base.Cartesian, Sobol

include("sobol.jl")
include("polynomial/polynomials.jl")
include("polynomial/solution_matrix.jl")

export  sobol_vec,
        max_degree_poly,
        lnorm_poly,
        create_linear_map,
        linear_map_stable

function __init__()
    Reduce.Rational(false)

end

end # module