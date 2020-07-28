using Documenter
using CodeCoffee

makedocs(
    sitename = "CodeCoffee",
    format = Documenter.HTML(),
    modules = [CodeCoffee]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
