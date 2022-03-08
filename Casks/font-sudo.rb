cask "font-sudo" do
  version "0.63.1"
  sha256 "2baa7e8b85db4619bc0c4c8c302c61beab6bac2ff5f3294ec2c74e3cd3f842c4"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  homepage "https://github.com/jenskutilek/sudo-font/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "sudo/SudoVariable.ttf"
end
