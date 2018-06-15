load("@grpc_python_dependencies//:requirements.bzl", "requirement")
package(default_visibility = ["//visibility:public"])

py_library(
    name = "beta",
    srcs = ["__init__.py",],
    deps = [
        ":client_adaptations",
        ":metadata",
        ":server_adaptations",
        ":implementations",
        ":interfaces",
        ":utilities",
    ],
)

py_library(
    name = "client_adaptations",
    srcs = ["_client_adaptations.py"],
    deps = [
        "//src/python/grpcio/grpc:grpcio",
    ]
)

py_library(
    name = "metadata",
    srcs = ["_metadata.py"],
)

py_library(
    name = "server_adaptations",
    srcs = ["_server_adaptations.py"],
    deps = [
        "//src/python/grpcio/grpc:grpcio",
    ],
)

py_library(
    name = "implementations",
    srcs = ["implementations.py"],
    deps = [
        "//src/python/grpcio/grpc:grpcio",
    ],
)

py_library(
    name = "interfaces",
    srcs = ["interfaces.py"],
    deps = [
        "//src/python/grpcio/grpc:grpcio",
        requirement("six"),
    ],
)

py_library(
    name = "utilities",
    srcs = ["utilities.py"],
    deps = [
        "//src/python/grpcio/grpc/beta",
        "//src/python/grpcio/grpc/framework/foundation",
    ],
)
