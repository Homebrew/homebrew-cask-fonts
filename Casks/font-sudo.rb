cask "font-sudo" do
  version "0.77"
  sha256 "71adb4cd4818087f05fb50eb774d4921247187027bd2ba087ea0a2904330d670"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"

  # No zap stanza required
end
