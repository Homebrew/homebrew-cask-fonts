cask "font-geist" do
  version "1.1.0"
  sha256 "8f96b6e69f416706cec3293ceaa4cbb41a981cba7a32ed7c92dff14a5a44497e"

  url "https://github.com/vercel/geist-font/releases/download/#{version}/Geist.zip",
      verified: "github.com/vercel/geist-font/"
  name "Geist"
  desc "Sans-serif typeface"
  homepage "https://vercel.com/font/sans"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Geist/Geist-Black.otf"
  font "Geist/Geist-Bold.otf"
  font "Geist/Geist-Light.otf"
  font "Geist/Geist-Medium.otf"
  font "Geist/Geist-Regular.otf"
  font "Geist/Geist-SemiBold.otf"
  font "Geist/Geist-Thin.otf"
  font "Geist/Geist-UltraBlack.otf"
  font "Geist/Geist-UltraLight.otf"
  font "Geist/GeistVariableVF.ttf"

  # No zap stanza required
end
