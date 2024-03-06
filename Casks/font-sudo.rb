cask "font-sudo" do
  version "1.1"
  sha256 "a8642658e01337827c8d8507b004f7b9d7fe52d3f6e9d0901668611f0dd25e0b"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"

  # No zap stanza required
end
