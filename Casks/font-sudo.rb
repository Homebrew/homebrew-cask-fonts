cask "font-sudo" do
  version "0.68"
  sha256 "8ba04e7327eac26586c2c58c4f376fd4acc1057de2580a3ac22f6f19842492da"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"
end
