cask "font-maple" do
  version "6.1"
  sha256 "256c991f617d9705adf513a1b8eb557fc1c88d401692109b5e2ba6d22350af2f"

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
