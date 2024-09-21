{ pkgs, lib, config, inputs, ... }:

{
  # https://devenv.sh/packages/
  packages = [ pkgs.git ];

  # https://devenv.sh/languages/
  # languages.rust.enable = true;
  languages.java.enable = true;
  languages.java.gradle.enable = true;
  languages.java.jdk.package = pkgs.jdk17;

  services.temporal.enable = true;

  # See full reference at https://devenv.sh/reference/options/
}
