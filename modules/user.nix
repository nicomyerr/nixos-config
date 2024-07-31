{
  users.users.nico = {
    description = "nico";
    isNormalUser = true;
    useDefaultShell = true;
    extraGroups = [
      "networkmanager"
      "wheel"
    ];
  };
}