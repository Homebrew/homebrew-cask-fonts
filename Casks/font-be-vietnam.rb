cask "font-be-vietnam" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bevietnam",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Be Vietnam"
  homepage "https://fonts.google.com/specimen/Be+Vietnam"

  font "BeVietnam-Bold.ttf"
  font "BeVietnam-BoldItalic.ttf"
  font "BeVietnam-ExtraBold.ttf"
  font "BeVietnam-ExtraBoldItalic.ttf"
  font "BeVietnam-Italic.ttf"
  font "BeVietnam-Light.ttf"
  font "BeVietnam-LightItalic.ttf"
  font "BeVietnam-Medium.ttf"
  font "BeVietnam-MediumItalic.ttf"
  font "BeVietnam-Regular.ttf"
  font "BeVietnam-SemiBold.ttf"
  font "BeVietnam-SemiBoldItalic.ttf"
  font "BeVietnam-Thin.ttf"
  font "BeVietnam-ThinItalic.ttf"
end
