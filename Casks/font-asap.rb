cask "font-asap" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/asap",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Asap"
  homepage "https://fonts.google.com/specimen/Asap"

  font "Asap-Bold.ttf"
  font "Asap-BoldItalic.ttf"
  font "Asap-Italic.ttf"
  font "Asap-Medium.ttf"
  font "Asap-MediumItalic.ttf"
  font "Asap-Regular.ttf"
  font "Asap-SemiBold.ttf"
  font "Asap-SemiBoldItalic.ttf"
end
