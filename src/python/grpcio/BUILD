package(default_visibility = ["//visibility:public"])

py_library(
    name = "grpcio",
    srcs = ["grpc/__init__.py"],
    deps = [
        ":utilities",
        ":auth",
        ":plugin_wrapping",
        ":channel",
        ":interceptor",
        ":server",
    ],
)

py_library(
    name = "auth",
    srcs = ["grpc/_auth.py"],
)

py_library(
    name = "channel",
    srcs = ["grpc/_channel.py"],
    deps = [
        ":common",
        ":grpcio_metadata",
    ],
)

py_library(
    name = "common",
    srcs = ["grpc/_common.py"],
)

py_library(
    name = "grpcio_metadata",
    srcs = ["grpc/_grpcio_metadata.py"],
)

py_library(
    name = "interceptor",
    srcs = ["grpc/_interceptor.py"],
)

py_library(
    name = "plugin_wrapping",
    srcs = ["grpc/_plugin_wrapping.py"],
    deps = [
        ":common",
    ]
)

py_library(
    name = "server",
    srcs = ["grpc/_server.py"],
    deps = [
        ":common",
        ":interceptor",
    ],
)

py_library(
    name = "utilities",
    srcs = ["grpc/_utilities.py"],
    deps = [
        ":common",
    ],
)
