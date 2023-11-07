cask "font-geist" do
  version "1.0.1"
  sha256 "ae62c1e1ded446ff173ae799e530e3e093799a8ddb9c92197bfa43fea394a507"

  url "https://github.com/vercel/geist-font/releases/download/#{version}/Geist.zip",
      verified: "github.com/vercel/geist-font/"
  name "Geist"
  desc "Sans-serif typeface"
  homepage "https://vercel.com/font/sans"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Geist-Black.otf"
  font "Geist-Bold.otf"
  font "Geist-Light.otf"
  font "Geist-Medium.otf"
  font "Geist-Regular.otf"
  font "Geist-SemiBold.otf"
  font "Geist-Thin.otf"
  font "Geist-UltraBlack.otf"
  font "Geist-UltraLight.otf"
  font "GeistVariableVF.ttf"

  # No zap stanza required
end
