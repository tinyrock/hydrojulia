module Hydro

# Example simple model
export ostp_run_step, ostp_init_state
export ostp_params_from_array, ostp_params_to_array
export ostp_params_default, ostp_params_random
export ostp_params_range, ostp_params_range_trans, ostp_params_range_to_tuples
export ostp_params_trans, ostp_params_trans_inv

# GR4J rainfall runoff model
export gr4j_run_step, gr4j_init_state
export gr4j_params_from_array, gr4j_params_to_array
export gr4j_params_default, gr4j_params_random
export gr4j_params_range, gr4j_params_range_trans, gr4j_params_range_to_tuples
export gr4j_params_trans, gr4j_params_trans_inv

# model running
export simulate
export calibrate

# verification and figures
export coeff_det, nse, mae, mse, rmse, kge, persistence
export hydrograph

# Data transformations
export boxcox, boxcox_inverse, log_sinh, log_sinh_inverse, log_trans, log_trans_inverse
export cumecs_to_gigalitres

include("util.jl")
include("units.jl")
include("verification.jl")
include("transforms.jl")
include("ostp.jl")
include("gr4j.jl")
include("simulate.jl")
include("calibrate.jl")
include("visualisation.jl")

end
