cask "font-neodunggeunmo-code" do
  version "1.510"
  sha256 "9a7465b01f006e3b4720a594e114a2985e7aba8694a54ce752baa76dbb677fc6"

  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm_code.ttf",
      verified: "github.com/Dalgona/neodgm/"
  appcast "https://github.com/Dalgona/neodgm/releases.atom"
  name "NeoDunggeunmo Code"
  desc "Modern TrueType font based on an old-but-good Korean bitmap font"
  homepage "https://neodgm.dalgona.dev/"

  font "neodgm_code.ttf"
end
