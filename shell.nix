{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    cmake
    pkg-config
  ];

  buildInputs = with pkgs; [
    glslang
    vulkan-headers
    vulkan-loader
    ncnn
    libwebp
    glslang
    spirv-tools
  ];
}
