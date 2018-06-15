package(default_visibility = ["//visibility:public"])

py_test(
    name = "auth_test",
    srcs = ["unit/_auth_test.py"],
    main = "unit/_auth_test.py",
    size = "small",
    deps = [
        "//src/python/grpcio/grpc:grpcio",
    ],
)

py_test(
    name = "logging_pool",
    srcs = ["unit/framework/foundation/_logging_pool_test.py"],
    main = "unit/framework/foundation/_logging_pool_test.py",
    size = "small",
    deps = [
        "//src/python/grpcio/grpc:grpcio",
    ],
)

