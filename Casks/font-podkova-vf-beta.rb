cask "font-podkova-vf-beta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/podkovavfbeta/PodkovaVFBeta.ttf",
      verified: "github.com/google/fonts/"
  name "Podkova VF Beta"
  homepage "https://fonts.google.com/earlyaccess"

  font "PodkovaVFBeta.ttf"
end
