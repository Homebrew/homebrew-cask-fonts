cask "font-manjari" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/manjari",
      using:      :svn,
      trust_cert: true
  name "Manjari"
  homepage "https://fonts.google.com/specimen/Manjari"

  font "Manjari-Bold.ttf"
  font "Manjari-Regular.ttf"
  font "Manjari-Thin.ttf"
end
