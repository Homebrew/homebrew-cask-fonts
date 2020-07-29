cask "font-saira-semi-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/sairasemicondensed",
      using:      :svn,
      trust_cert: true
  name "Saira Semi Condensed"
  homepage "https://fonts.google.com/specimen/Saira+Semi+Condensed"

  depends_on macos: ">= :sierra"

  font "SairaSemiCondensed-Black.ttf"
  font "SairaSemiCondensed-Bold.ttf"
  font "SairaSemiCondensed-ExtraBold.ttf"
  font "SairaSemiCondensed-ExtraLight.ttf"
  font "SairaSemiCondensed-Light.ttf"
  font "SairaSemiCondensed-Medium.ttf"
  font "SairaSemiCondensed-Regular.ttf"
  font "SairaSemiCondensed-SemiBold.ttf"
  font "SairaSemiCondensed-Thin.ttf"
end
