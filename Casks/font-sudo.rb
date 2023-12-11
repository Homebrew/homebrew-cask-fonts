cask "font-sudo" do
  version "0.79"
  sha256 "9c98c13fc12de22312b209410910325d0249e993876a15bd7fed55ef6d9039c3"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"

  # No zap stanza required
end
