{
  description = "Flake description";
  outputs = { self, nixpkgs }: {
    # setup the devShell for x86_64-linux.
    devShell.x86_64-linux = with nixpkgs.legacyPackages.x86_64-linux;
      mkShell {
        buildInputs = [ k9s kubernetes-helm fluxcd ];

        shellHook = ''
          # add extension
        '';
      };
  };
}
