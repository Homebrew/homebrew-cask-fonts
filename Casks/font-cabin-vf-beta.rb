cask "font-cabin-vf-beta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cabinvfbeta",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Cabin VF Beta"
  homepage "https://fonts.google.com/earlyaccess"

  font "CabinVFBeta-Italic.ttf"
  font "CabinVFBeta.ttf"
end
