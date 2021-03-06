module StateSpace

import Base: mean, filter, show


export
	LinearGaussianSSM,
	NonlinearGaussianSSM,
	FilteredState,
	show,
	predict,
	observe,
	update,
	update!,
	filter,
	simulate

include("common.jl")
include("KalmanFilter.jl")
include("ExtendedKalmanFilter.jl")

end # module
