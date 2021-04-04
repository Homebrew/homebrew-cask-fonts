cask "font-archivo-vf-beta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/archivovfbeta",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Archivo VF Beta"
  homepage "https://fonts.google.com/earlyaccess"

  font "ArchivoVFBeta-Italic.ttf"
  font "ArchivoVFBeta.ttf"
end
