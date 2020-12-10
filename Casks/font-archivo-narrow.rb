cask "font-archivo-narrow" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/archivonarrow",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Archivo Narrow"
  homepage "https://fonts.google.com/specimen/Archivo+Narrow"

  font "ArchivoNarrow-Italic[wght].ttf"
  font "ArchivoNarrow[wght].ttf"
end
