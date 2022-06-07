cask "font-sudo" do
  version "0.65"
  sha256 "dc9b752d2a48efc6b716e75ac8cd3347d8e88a6e060b9f99faa44639cad0fdcd"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  homepage "https://github.com/jenskutilek/sudo-font/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "sudo/SudoVariable.ttf"
end
