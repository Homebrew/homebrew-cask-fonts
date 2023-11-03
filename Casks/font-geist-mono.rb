cask "font-geist-mono" do
  version "1.0.0"
  sha256 "0abf741ef7d8c7270ffa1b968c763d654617c9ac980a503ab98c15269325a38b"

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

  # No zap stanza required
end
