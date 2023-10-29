cask "font-geist" do
  version "1.0.0"
  sha256 "804891b853484797101878e8638391d1d3b1c7b0673a3b0e89a4423664d016d2"

  url "https://github.com/vercel/geist-font/releases/download/#{version}/Geist.zip",
      verified: "github.com/vercel/geist-font/"
  name "Geist"
  desc "Sans-serif typeface"
  homepage "https://vercel.com/font/sans"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "GeistVF.ttf"

  # No zap stanza required
end
