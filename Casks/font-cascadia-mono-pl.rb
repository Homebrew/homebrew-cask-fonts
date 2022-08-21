cask "font-cascadia-mono-pl" do
  version "2111.01"
  sha256 "51fd68176dffb87e2fbc79381aef7f5c9488b58918dee223cd7439b5aa14e712"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Mono PL"
  desc "Version of Cascadia Code without ligatures and with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ttf/CascadiaMonoPL.ttf"
  font "ttf/CascadiaMonoPLItalic.ttf"
end
