cask "font-tienne" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tienne",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Tienne"
  homepage "https://fonts.google.com/specimen/Tienne"

  font "Tienne-Black.ttf"
  font "Tienne-Bold.ttf"
  font "Tienne-Regular.ttf"
end
