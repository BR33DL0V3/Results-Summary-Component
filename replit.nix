{ pkgs }: {
  deps = [
    pkgs.nodejs-16_x
    pkgs.node-sass style.scss style.css
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}