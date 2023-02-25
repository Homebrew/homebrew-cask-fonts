cask "font-maple" do
  version "6.2"
  sha256 "2a11b48104671c5be9a3175cc924846160ed3a01b8c489bc5f451af68d5a193c"

  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/MapleMono.zip"
  name "Maple Mono"
  desc "Nerd Font font with round corners"
  homepage "https://github.com/subframe7536/Maple-font"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ttf/MapleMono-Bold.ttf"
  font "ttf/MapleMono-BoldItalic.ttf"
  font "ttf/MapleMono-Italic.ttf"
  font "ttf/MapleMono-Regular.ttf"
end
