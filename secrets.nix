let
  riadh =
    "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJWD9cggIIfWOBaavJbmbWxrs9Ynol40ZWc02FWsXPia";
  users = [ riadh ];
  systems = [ ];
in {
  "openai_api_key.age".publicKeys = [ riadh ];
  "claude_api_key.age".publicKeys = [ riadh ];
}
