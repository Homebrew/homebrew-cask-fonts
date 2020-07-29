cask "font-chivo" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/chivo",
      using:      :svn,
      trust_cert: true
  name "Chivo"
  homepage "https://fonts.google.com/specimen/Chivo"

  depends_on macos: ">= :sierra"

  font "Chivo-Black.ttf"
  font "Chivo-BlackItalic.ttf"
  font "Chivo-Bold.ttf"
  font "Chivo-BoldItalic.ttf"
  font "Chivo-Italic.ttf"
  font "Chivo-Light.ttf"
  font "Chivo-LightItalic.ttf"
  font "Chivo-Regular.ttf"
end
