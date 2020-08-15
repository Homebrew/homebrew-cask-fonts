cask "font-istok-web" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/istokweb",
      using:      :svn,
      trust_cert: true
  name "Istok Web"
  homepage "https://fonts.google.com/specimen/Istok+Web"

  font "IstokWeb-Bold.ttf"
  font "IstokWeb-BoldItalic.ttf"
  font "IstokWeb-Italic.ttf"
  font "IstokWeb-Regular.ttf"
end
