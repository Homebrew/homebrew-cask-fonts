cask "font-miriam-libre" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/miriamlibre",
      using:      :svn,
      trust_cert: true
  name "Miriam Libre"
  homepage "https://fonts.google.com/specimen/Miriam+Libre"

  font "MiriamLibre-Bold.ttf"
  font "MiriamLibre-Regular.ttf"
end
