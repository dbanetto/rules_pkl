"""Mirror of release info

TODO: generate this file from GitHub API"""

# The integrity hashes can be computed with
# shasum -b -a 384 [downloaded file] | awk '{ print $1 }' | xxd -r -p | base64
TOOL_VERSIONS = {
    "0.25.1": {
        "macos-amd64": "sha384-iFzwPU2Q9W0WKc+/F/gP9vLaBPfWTWUR8o02vL5J+8+LZMy/fF+bv6RLo5GyVG+A",
        "macos-aarch64": "sha384-pbJzSaUFPV3A4xdoFMZb0aj8rjOU2z6hFW5PFYJ67bSTNFjZ6Ds4aq/y5aR1OH8v",
        "linux-amd64": "sha384-BqyJ7WwqrBrdVMAkaNoHuUuuSaHvqyTNa/MFi3aMHk4gKEBRrw/7S6o7W0LWO4sF",
        "linux-aarch64": "sha384-HzooQKZ4CI7Fd5/5Bhtx0TDWRj0HMCPebHtBDX0co8/7bECg+jP5T/XPgc6bzOWx",
    },
}
