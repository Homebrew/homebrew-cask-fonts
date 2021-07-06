cask "font-sudo" do
  version "0.55.2"
  sha256 "fd39608d0a531b68777c68c5ab31f873a6803191a210be102d3d4cc1d66cce59"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"
end
