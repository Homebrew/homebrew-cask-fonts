cask "font-sudo" do
  version "0.62"
  sha256 "e63d2184f65a80c21fa9a33739e98be2b21a40867254bf1cfad5d2ccee83df98"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  homepage "https://github.com/jenskutilek/sudo-font/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "sudo/SudoVariable.ttf"
end
