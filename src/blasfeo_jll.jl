# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule blasfeo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("blasfeo")
JLLWrappers.@generate_main_file("blasfeo", UUID("6b574d4a-bb57-5a4b-b7e6-1c794c903646"))
end  # module blasfeo_jll
