module CodeCoffee

    include("dummy_linalg.jl")
    include("dummy_progress.jl")

    export  sqrt_of_pi,
            dummy_cross_product,
            dummy_sleep

    """
        sqrt_of_pi()

    Computes the squareroot of pi.

    # Examples
    ```jldoctest
    julia> sqrt_of_pi()
    1.7724538509055159
    ```
    """
    function sqrt_of_pi()
        return √(π)
    end

    sqrt_of_2pi() = √(2π)

end # module
