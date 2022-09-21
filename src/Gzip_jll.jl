# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Gzip_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Gzip")
JLLWrappers.@generate_main_file("Gzip", UUID("be1be57a-8558-53c3-a7e5-50095f79957e"))
end  # module Gzip_jll
