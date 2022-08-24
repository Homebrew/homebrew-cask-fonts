cask "font-maple" do
  version "5.0"
  sha256 "14aae22b953be17ba1fe21ec08c69e47158790a8f3bfa6db81c1c04e6ef4f05a"

  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/Maple.Mono.ttf.zip"
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
