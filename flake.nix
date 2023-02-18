{
  description = "Flake description";
  outputs = { self, nixpkgs-unstable }: {
    # setup the devShell for x86_64-linux.
    devShell.x86_64-linux = with nixpkgs-unstable.legacyPackages.x86_64-linux;
      mkShell {
        buildInputs = [
          # k8s
          kubectl
          kubernetes-helm
          fluxcd
          stern
          # Terraform
          terraform
          jq
          yq-go
          # Ansible
          ansible
          ipcalc
          # Dev tools
          age
          envsubst
          pre-commit
          go # gitleaksbs
          sops
          tflint
          go-task
          k9s
          openssl
        ];

        shellHook = ''
          # add extension
        '';
      };
  };
}
