"""Custom rules for gRPC Python"""

def py_grpc_test(name, srcs, **kwargs):
    py_test(
        name=name,
        srcs=srcs,
        **kwargs
    )
