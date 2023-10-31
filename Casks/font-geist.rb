cask "font-geist" do
  version "1.0.0"
  sha256 "3d19900ade9c33ba4773f29dcf77b6563335039440de60af3d34b050911eac44"

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

  # No zap stanza required
end
