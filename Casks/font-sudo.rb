cask "font-sudo" do
  version "0.76"
  sha256 "b23a06cf623aa452c95cb8b3d81f82a69600de21417b925981c5fbe90e711f96"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"

  # No zap stanza required
end
