cask "font-vesper-libre" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/vesperlibre",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Vesper Libre"
  homepage "https://fonts.google.com/specimen/Vesper+Libre"

  font "VesperLibre-Bold.ttf"
  font "VesperLibre-Heavy.ttf"
  font "VesperLibre-Medium.ttf"
  font "VesperLibre-Regular.ttf"
end
