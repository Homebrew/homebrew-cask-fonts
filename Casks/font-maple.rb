cask "font-maple" do
  version "5.5"
  sha256 "c6467d35e7e35873e358d5bc2c633c0a04f666b8388f57afbf1d4ae7ab14cd1f"

  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/MapleMono.zip"
  name "font Maple"
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
