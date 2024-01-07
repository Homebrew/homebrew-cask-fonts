cask "font-sudo" do
  version "0.81"
  sha256 "7cb85250db95899ce9f894ff5559c71fe77ba8c6c7abbfaabec869d847963764"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"

  # No zap stanza required
end
