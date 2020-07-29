cask "font-archivo-vf-beta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/archivovfbeta",
      using:      :svn,
      trust_cert: true
  name "Archivo VF Beta"
  homepage "https://fonts.google.com/earlyaccess"

  depends_on macos: ">= :sierra"

  font "ArchivoVFBeta-Italic.ttf"
  font "ArchivoVFBeta.ttf"
end
