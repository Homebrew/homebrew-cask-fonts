cask "font-sudo" do
  version "0.60"
  sha256 "c843128559d3a6a9b3185b997e5b0b2d02410e1b6163a1451ce21940592cce34"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"
end
