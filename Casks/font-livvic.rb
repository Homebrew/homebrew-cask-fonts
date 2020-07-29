cask "font-livvic" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/livvic",
      using:      :svn,
      trust_cert: true
  name "Livvic"
  homepage "https://fonts.google.com/specimen/Livvic"

  depends_on macos: ">= :sierra"

  font "Livvic-Black.ttf"
  font "Livvic-BlackItalic.ttf"
  font "Livvic-Bold.ttf"
  font "Livvic-BoldItalic.ttf"
  font "Livvic-ExtraLight.ttf"
  font "Livvic-ExtraLightItalic.ttf"
  font "Livvic-Italic.ttf"
  font "Livvic-Light.ttf"
  font "Livvic-LightItalic.ttf"
  font "Livvic-Medium.ttf"
  font "Livvic-MediumItalic.ttf"
  font "Livvic-Regular.ttf"
  font "Livvic-SemiBold.ttf"
  font "Livvic-SemiBoldItalic.ttf"
  font "Livvic-Thin.ttf"
  font "Livvic-ThinItalic.ttf"
end
