cask "font-sudo" do
  version "0.69"
  sha256 "56f5564bbc85b8053a63fe663ce3203379150612192273e8c42f62f734ab43ba"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"

  # No zap stanza required
end
