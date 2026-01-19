let
  riadh =
    "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJWD9cggIIfWOBaavJbmbWxrs9Ynol40ZWc02FWsXPia";
  nixos =
    "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMZY77JiUx1TfdzsflSvdGN8TP+5w5zahWlt7Ea6jOxp";
  users = [ riadh nixos ];
  systems = [ ];
in {
  "openai_api_key.age".publicKeys = users;
  "claude_api_key.age".publicKeys = users;
}
