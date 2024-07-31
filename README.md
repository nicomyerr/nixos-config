# nixos-config

my more or less good nixos config

inspired from [this nixos-config](https://github.com/andregoetz/nixos-config) by @andregoetz

## usage

to use this add the `configuration-proxy.nix` in the `/etc/nixos/configuration.nix` file:

```nix
{
  imports = [
    ./hardware-configuration.nix
    /path/to/nixos-repo/configuration-proxy.nix
  ];
}
```
