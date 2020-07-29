cask "font-open-sans" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/apache/opensans",
      using:      :svn,
      trust_cert: true
  name "Open Sans"
  homepage "https://fonts.google.com/specimen/Open+Sans"

  depends_on macos: ">= :sierra"

  font "OpenSans-Bold.ttf"
  font "OpenSans-BoldItalic.ttf"
  font "OpenSans-ExtraBold.ttf"
  font "OpenSans-ExtraBoldItalic.ttf"
  font "OpenSans-Italic.ttf"
  font "OpenSans-Light.ttf"
  font "OpenSans-LightItalic.ttf"
  font "OpenSans-Regular.ttf"
  font "OpenSans-SemiBold.ttf"
  font "OpenSans-SemiBoldItalic.ttf"
end
