{ pkgs }: { deps = [
  pkgs.xorg.xinit
      pkgs.nano
	pkgs.mc
        pkgs.graalvm17-ce
        pkgs.maven
        pkgs.replitPackages.jdt-language-server
        pkgs.replitPackages.java-debug
    ];
}
