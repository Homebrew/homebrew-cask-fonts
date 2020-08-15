cask "font-saira-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/sairacondensed",
      using:      :svn,
      trust_cert: true
  name "Saira Condensed"
  homepage "https://fonts.google.com/specimen/Saira+Condensed"

  font "SairaCondensed-Black.ttf"
  font "SairaCondensed-Bold.ttf"
  font "SairaCondensed-ExtraBold.ttf"
  font "SairaCondensed-ExtraLight.ttf"
  font "SairaCondensed-Light.ttf"
  font "SairaCondensed-Medium.ttf"
  font "SairaCondensed-Regular.ttf"
  font "SairaCondensed-SemiBold.ttf"
  font "SairaCondensed-Thin.ttf"
end
