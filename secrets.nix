let
  riadh =
    "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJWD9cggIIfWOBaavJbmbWxrs9Ynol40ZWc02FWsXPia";
  nixos =
    "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPudRjbKo8vWXtyIQC91GyCDQKdRlIrUpV7VkgbETa6Y";
  users = [ riadh nixos ];
  systems = [ ];
in {
  "openai_api_key.age".publicKeys = users;
  "claude_api_key.age".publicKeys = users;
}
