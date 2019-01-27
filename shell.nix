with import <nixpkgs> { };
mkShell {
  buildInputs = [
    (python3.withPackages (ps: with ps; [
      jupyterlab
      matplotlib
      pandas
      scikitlearn
      seaborn
    ]))
  ];
}
