let
  riadh =
    "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJWD9cggIIfWOBaavJbmbWxrs9Ynol40ZWc02FWsXPia";
  nixos =
    "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJGIZS8YjCHiSlrRPa6Kbb8elSIEt7yfYAZDSer90k2d";
  users = [ riadh nixos ];
  systems = [ ];
in {
  "openai_api_key.age".publicKeys = users;
  "claude_api_key.age".publicKeys = users;
}
