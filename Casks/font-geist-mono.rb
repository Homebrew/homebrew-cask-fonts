cask "font-geist-mono" do
  version "1.3.0"
  sha256 "d6d19b0fc600110cb1595152c803a1f08e258f76637d1509baf76e2e0b9708d5"

  url "https://github.com/vercel/geist-font/releases/download/#{version}/GeistMono-#{version}.zip",
      verified: "github.com/vercel/geist-font/"
  name "Geist Mono"
  desc "Monospaced typeface designed to be used where code is represented"
  homepage "https://vercel.com/font/mono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Geist.Mono/GeistMono-Black.otf"
  font "Geist.Mono/GeistMono-Bold.otf"
  font "Geist.Mono/GeistMono-Light.otf"
  font "Geist.Mono/GeistMono-Medium.otf"
  font "Geist.Mono/GeistMono-Regular.otf"
  font "Geist.Mono/GeistMono-SemiBold.otf"
  font "Geist.Mono/GeistMono-Thin.otf"
  font "Geist.Mono/GeistMono-UltraBlack.otf"
  font "Geist.Mono/GeistMono-UltraLight.otf"
  font "Geist.Mono/GeistMonoVariableVF.ttf"

  # No zap stanza required
end
