cask "font-maple" do
  version "6.0"
  sha256 "5045e80a5648b75c19ac8366467666b523cd726beb2b1de362d8c9c75b66e513"

  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/MapleMono.zip"
  name "Maple Mono"
  desc "Nerd Font font with round corners"
  homepage "https://github.com/subframe7536/Maple-font"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MapleMono-Bold.ttf"
  font "MapleMono-BoldItalic.ttf"
  font "MapleMono-Italic.ttf"
  font "MapleMono-Regular.ttf"
end
