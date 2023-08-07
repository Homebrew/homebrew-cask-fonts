cask "font-sudo" do
  version "0.72"
  sha256 "1d6e12ea54272bc059b083d0192dd96336650102fa3ced51dfdc82da67d917f6"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"

  # No zap stanza required
end
