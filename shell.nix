with import <nixpkgs> {};

mkShell {
  buildInputs = [
    (jekyll.override { withOptionalDependencies = true; })
    gnumake
  ];
}
