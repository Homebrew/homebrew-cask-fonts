cask "font-sudo" do
  version "0.61"
  sha256 "08da6712a1eaedb79468078516cb3619bf2d48b795df4e931ef9ede09aa7f660"

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  name "Sudo"
  homepage "https://github.com/jenskutilek/sudo-font/"

  font "sudo/SudoVariable.ttf"
end
