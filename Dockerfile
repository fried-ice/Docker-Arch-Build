FROM archlinux/base

RUN ["pacman", "-Sy", "--noconfirm", "base-devel", "clang", "cmake", "meson"]
