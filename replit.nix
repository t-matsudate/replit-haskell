{ pkgs }: {
  deps = [
    pkgs.cabal-install
    pkgs.hpack
    pkgs.ghc
    pkgs.stack
  ];
}