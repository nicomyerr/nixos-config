# nixos-config

my more or less good nixos config

## usage

to use this add the `configuration-proxy.nix` in the `/etc/nixos/configuration.nix` file:

```nix
{
  imports = [
    ./hardware-configuration.nix
    /home/nico/repos/projects/configuration-proxy.nix
  ]
  ...
}
```
