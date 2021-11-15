{
  description = "Flake description";
  outputs = { self, nixpkgs }: {
    # setup the devShell for x86_64-linux.
    devShell.x86_64-linux = with nixpkgs.legacyPackages.x86_64-linux;
      mkShell {
        buildInputs = [
          # k8s
          kubernetes-helm
          fluxcd
          # Terraform
          terraform
          jq
          # Ansible
          ansible
          ipcalc
          # Dev tools
          pre-commit
          sops
          go-task
          k9s
        ];

        shellHook = ''
          # add extension
        '';
      };
  };
}
