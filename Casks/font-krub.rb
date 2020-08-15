cask "font-krub" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/krub",
      using:      :svn,
      trust_cert: true
  name "Krub"
  homepage "https://fonts.google.com/specimen/Krub"

  font "Krub-Bold.ttf"
  font "Krub-BoldItalic.ttf"
  font "Krub-ExtraLight.ttf"
  font "Krub-ExtraLightItalic.ttf"
  font "Krub-Italic.ttf"
  font "Krub-Light.ttf"
  font "Krub-LightItalic.ttf"
  font "Krub-Medium.ttf"
  font "Krub-MediumItalic.ttf"
  font "Krub-Regular.ttf"
  font "Krub-SemiBold.ttf"
  font "Krub-SemiBoldItalic.ttf"
end
