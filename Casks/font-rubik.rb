cask "font-rubik" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/rubik",
      using:      :svn,
      trust_cert: true
  name "Rubik"
  homepage "https://fonts.google.com/specimen/Rubik"

  depends_on macos: ">= :sierra"

  font "Rubik-Black.ttf"
  font "Rubik-BlackItalic.ttf"
  font "Rubik-Bold.ttf"
  font "Rubik-BoldItalic.ttf"
  font "Rubik-Italic.ttf"
  font "Rubik-Light.ttf"
  font "Rubik-LightItalic.ttf"
  font "Rubik-Medium.ttf"
  font "Rubik-MediumItalic.ttf"
  font "Rubik-Regular.ttf"
end
