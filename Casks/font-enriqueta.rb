cask "font-enriqueta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/enriqueta",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Enriqueta"
  homepage "https://fonts.google.com/specimen/Enriqueta"

  font "Enriqueta-Bold.ttf"
  font "Enriqueta-Medium.ttf"
  font "Enriqueta-Regular.ttf"
  font "Enriqueta-SemiBold.ttf"
end
