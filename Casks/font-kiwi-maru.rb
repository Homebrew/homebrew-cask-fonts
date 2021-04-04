cask "font-kiwi-maru" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kiwimaru",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Kiwi Maru"
  desc "Typeface for visualization of everyday and slang expressions"
  homepage "https://fonts.google.com/specimen/Kiwi+Maru"

  font "KiwiMaru-Light.ttf"
  font "KiwiMaru-Medium.ttf"
  font "KiwiMaru-Regular.ttf"
end
