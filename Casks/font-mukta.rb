cask "font-mukta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/mukta",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Mukta"
  homepage "https://fonts.google.com/specimen/Mukta"

  font "Mukta-Bold.ttf"
  font "Mukta-ExtraBold.ttf"
  font "Mukta-ExtraLight.ttf"
  font "Mukta-Light.ttf"
  font "Mukta-Medium.ttf"
  font "Mukta-Regular.ttf"
  font "Mukta-SemiBold.ttf"
end
