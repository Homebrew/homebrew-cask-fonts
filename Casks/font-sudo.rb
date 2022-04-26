cask "font-sudo" do
  version "0.64"
  sha256 "567e7803d5f6f099ff837e7dd19dfe52710827dbdd443b906ec5968a4322040f"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  homepage "https://github.com/jenskutilek/sudo-font/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "sudo/SudoVariable.ttf"
end
