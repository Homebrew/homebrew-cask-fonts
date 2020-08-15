cask "font-cairo" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/cairo",
      using:      :svn,
      trust_cert: true
  name "Cairo"
  homepage "https://fonts.google.com/specimen/Cairo"

  font "Cairo-Black.ttf"
  font "Cairo-Bold.ttf"
  font "Cairo-ExtraLight.ttf"
  font "Cairo-Light.ttf"
  font "Cairo-Regular.ttf"
  font "Cairo-SemiBold.ttf"
end
