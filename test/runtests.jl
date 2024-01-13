using MyProject
using Test

@testset "Testing MyProject.jl" begin
    # Write your tests here.
    # @test operateOnXY() == 2
    @test MyProject.operateOnXY() == 2

end
