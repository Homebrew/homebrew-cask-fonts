cask "font-faustina-vf-beta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/faustinavfbeta",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Faustina VF Beta"
  homepage "https://fonts.google.com/earlyaccess"

  font "FaustinaVFBeta-Italic.ttf"
  font "FaustinaVFBeta.ttf"
end
