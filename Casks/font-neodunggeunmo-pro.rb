cask "font-neodunggeunmo" do
  version "1.000"
  sha256 "54a3923f20e5f9546d886d05b301003c2bb0eee9bad5c567d9860b7983d265de"

  # github.com/Dalgona/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/Dalgona/neodgm-pro/releases/download/v#{version}/neodgm_pro.ttf"
  appcast "https://github.com/Dalgona/neodgm-pro/releases.atom"
  name "NeoDunggeunmo Pro"
  desc "Proportional Korean TrueType font based on NeoDunggeunmo"
  homepage "https://neodgm.dalgona.dev/neodgm_pro.html"

  font "neodgm_pro.ttf"
end
