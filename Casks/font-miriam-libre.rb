cask "font-miriam-libre" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/miriamlibre",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Miriam Libre"
  homepage "https://fonts.google.com/specimen/Miriam+Libre"

  font "MiriamLibre-Bold.ttf"
  font "MiriamLibre-Regular.ttf"
end
