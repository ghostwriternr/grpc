package(default_visibility = ["//visibility:public"])

py_library(
    name = "foundation",
    srcs = ["__init__.py",],
    deps = [
        ":abandonment",
        ":callable_util",
        ":future",
        ":logging_pool",
        ":stream_util",
        ":stream",
    ],
)

py_library(
    name = "abandonment",
    srcs = ["abandonment.py"],
)

py_library(
    name = "callable_util",
    srcs = ["callable_util.py"],
)

py_library(
    name = "future",
    srcs = ["future.py"],
)

py_library(
    name = "logging_pool",
    srcs = ["logging_pool.py"],
)

py_library(
    name = "stream_util",
    srcs = ["stream_util.py"],
    deps = [
        ":stream",
    ],
)

py_library(
    name = "stream",
    srcs = ["stream.py"],
)
