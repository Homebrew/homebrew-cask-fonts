cask "font-sudo" do
  version "0.74"
  sha256 "c18a9a1485837162beb5dbef2d81bd1908f6df72664979ebc9e42527ddc0f641"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"

  # No zap stanza required
end
