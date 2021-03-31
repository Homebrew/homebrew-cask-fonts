cask "font-istok-web" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/istokweb",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Istok Web"
  homepage "https://fonts.google.com/specimen/Istok+Web"

  font "IstokWeb-Bold.ttf"
  font "IstokWeb-BoldItalic.ttf"
  font "IstokWeb-Italic.ttf"
  font "IstokWeb-Regular.ttf"
end
