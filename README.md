# Ubuntu Touch for Motorola G7 Power (ocean)

# IMPORTANT NOTE: This repo is being set up (per August 28th, 2022). It is not yet in working order.

## How to build

To manually build this project, follow these steps:

```bash
./build.sh -b builddir  # builddir is the name of the build directory
./build/prepare-fake-ota.sh out/device_sunfish.tar.xz ota
./build/system-image-from-ota.sh ota/ubuntu_command out
```

