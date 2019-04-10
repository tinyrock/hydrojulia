# Copyright 2018-2019 Richard Laugesen
#
# This file is part of Hurst
#
# Hurst is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Hurst is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with Hurst.  If not, see <https://www.gnu.org/licenses/>.

module TestHurst

using Test

@time @testset "Hurst" begin
    include("utils.jl")
    include("units.jl")
    include("transforms.jl")
    include("verification.jl")
    include("ostp.jl")
    include("gr4j.jl")
    include("gr4j_benchmark.jl")
    include("calibrate.jl")
end

end
