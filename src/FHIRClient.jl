module FHIRClient

import Base64
import DocStringExtensions
import HTTP
import HealthBase
import JSON3
import OMOPCommonDataModel
import Pkg
import StructTypes

export FHIRType
export FHIRVersion

include("types.jl")
include("version.jl")

include("authentication.jl")
include("authentication-headers.jl")
include("client.jl")
include("base-url.jl")
include("headers.jl")
include("json-struct-mapping/json-struct-mapping.jl")
include("omop-common-data-model/omop-common-data-model.jl")
include("requests.jl")
include("uri.jl")
include("version-utils.jl")

end # end module FHIRClient
