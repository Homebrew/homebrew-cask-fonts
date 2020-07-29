cask "font-maven-pro-vf-beta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/mavenprovfbeta/MavenProVFBeta.ttf"
  name "Maven Pro VF Beta"
  homepage "https://fonts.google.com/earlyaccess"

  font "MavenProVFBeta.ttf"
end
