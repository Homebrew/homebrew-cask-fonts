cask "font-ek-mukta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/ekmukta"
  name "Ek Mukta"
  homepage "https://fonts.google.com/specimen/Mukta"

  font "EkMukta-Bold.ttf"
  font "EkMukta-ExtraBold.ttf"
  font "EkMukta-ExtraLight.ttf"
  font "EkMukta-Light.ttf"
  font "EkMukta-Medium.ttf"
  font "EkMukta-Regular.ttf"
  font "EkMukta-SemiBold.ttf"
end
