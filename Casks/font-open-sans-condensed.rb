cask "font-open-sans-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/apache/opensanscondensed",
      using:      :svn,
      trust_cert: true
  name "Open Sans Condensed"
  homepage "https://fonts.google.com/specimen/Open+Sans+Condensed"

  depends_on macos: ">= :sierra"

  font "OpenSansCondensed-Bold.ttf"
  font "OpenSansCondensed-Light.ttf"
  font "OpenSansCondensed-LightItalic.ttf"
end
