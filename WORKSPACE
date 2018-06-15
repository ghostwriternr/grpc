workspace(name = "com_github_grpc_grpc")

load("//bazel:grpc_deps.bzl", "grpc_deps", "grpc_test_only_deps")
grpc_deps()
grpc_test_only_deps()

new_http_archive(
    name = "cython",
    sha256 = "6dcd30b5ceb887b2b965ee7ceb82ea3acb5f0642fe2206c7636b45acea4798e5",
    urls = [
        "https://github.com/cython/cython/archive/3732784c45cfb040a5b0936951d196f83a12ea17.tar.gz",
    ],
    strip_prefix = "cython-3732784c45cfb040a5b0936951d196f83a12ea17",
    build_file = "//third_party:cython.BUILD",
)

load("//third_party/py:python_configure.bzl", "python_configure")
python_configure(name="local_config_python")

git_repository(
    name = "io_bazel_rules_python",
    remote = "https://github.com/bazelbuild/rules_python.git",
    commit = "8b5d0683a7d878b28fffe464779c8a53659fc645",
)

load("@io_bazel_rules_python//python:pip.bzl", "pip_repositories", "pip_import")

pip_repositories()
pip_import(
    name = "grpc_python_dependencies",
    requirements = "//:requirements.txt",
)

load("@grpc_python_dependencies//:requirements.bzl", "pip_install")
pip_install()

