cask "font-geist" do
  version "1.3.0"
  sha256 "6a656e5efc991a0b465bc288b5455eebd7219e0668a936f8705a2e9d3a2a62c9"

  url "https://github.com/vercel/geist-font/releases/download/#{version}/Geist-#{version}.zip",
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
