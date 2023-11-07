cask "font-geist-mono" do
  version "1.0.1"
  sha256 "19e81e92b8a97f784d57455b6de8fecbd945cdc8354e943e682362c087ec5b85"

  url "https://github.com/vercel/geist-font/releases/download/#{version}/Geist.Mono.zip",
      verified: "github.com/vercel/geist-font/"
  name "Geist Mono"
  desc "Monospaced typeface designed to be used where code is represented"
  homepage "https://vercel.com/font/mono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Geist Mono/GeistMono-Black.otf"
  font "Geist Mono/GeistMono-Bold.otf"
  font "Geist Mono/GeistMono-Light.otf"
  font "Geist Mono/GeistMono-Medium.otf"
  font "Geist Mono/GeistMono-Regular.otf"
  font "Geist Mono/GeistMono-SemiBold.otf"
  font "Geist Mono/GeistMono-Thin.otf"
  font "Geist Mono/GeistMono-UltraBlack.otf"
  font "Geist Mono/GeistMono-UltraLight.otf"
  font "Geist Mono/GeistMonoVariableVF.ttf"

  # No zap stanza required
end
