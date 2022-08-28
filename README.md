# Ubuntu Touch for Motorola G7 Power (ocean)

## How to build

To manually build this project, follow these steps:

```bash
./build.sh -b builddir  # builddir is the name of the build directory
./build/prepare-fake-ota.sh out/device_sunfish.tar.xz ota
./build/system-image-from-ota.sh ota/ubuntu_command out
```
