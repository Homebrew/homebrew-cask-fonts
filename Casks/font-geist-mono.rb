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

  font "GeistMono-Black.otf"
  font "GeistMono-Bold.otf"
  font "GeistMono-Light.otf"
  font "GeistMono-Medium.otf"
  font "GeistMono-Regular.otf"
  font "GeistMono-SemiBold.otf"
  font "GeistMono-Thin.otf"
  font "GeistMono-UltraBlack.otf"
  font "GeistMono-UltraLight.otf"
  font "GeistMonoVariableVF.ttf"

  # No zap stanza required
end
