cask "font-sudo" do
  version "0.78"
  sha256 "a352a7c88f7124581eb04ec0e083ad7fcb9eb92304a6c26fdf5362abc0dd95ea"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"

  # No zap stanza required
end
