{
  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };
  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system: 
      let
        # pkgs = import nixpkgs { inherit system; overlays = [ (import /etc/nixos/nixpkgs-overlays) ]; };
        # or pkgs = nixpkgs.legacyPackages.${system}.extend (import /etc/nixos/nixpkgs-overlays);
        pkgs = nixpkgs.legacyPackages.${system};
      in {
        devShell = with pkgs; mkShell {
          buildInputs = [
            flutter
            # Didn't use to ask for this but whateva
            cmake
            # Linux deps
            llvmPackages_latest.libstdcxxClang
            llvmPackages_latest.libcxx
            llvmPackages_latest.libclang.lib
            clang-tools
            llvmPackages_latest.lldb
            ninja
            pkg-config
            gtk3
            pcre2
            boost_x
            llvmPackages_latest.llvm
          ];
          shellHook = ''
            # flutter 环境
            export PUB_CACHE="/space/.pub-cache"
            export PUB_HOSTED_URL="https://pub.flutter-io.cn"
            export FLUTTER_STORAGE_BASE_URL="https://storage.flutter-io.cn"
            export temp=${llvmPackages_latest.llvm}:${llvmPackages_latest.libclang.lib}:${llvmPackages_latest.libllvm.lib}:${stdenv.cc.libc.dev}
          '';
        };
      }
    );
}