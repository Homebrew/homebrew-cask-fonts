cask "font-tillana" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tillana",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Tillana"
  homepage "https://fonts.google.com/specimen/Tillana"

  font "Tillana-Bold.ttf"
  font "Tillana-ExtraBold.ttf"
  font "Tillana-Medium.ttf"
  font "Tillana-Regular.ttf"
  font "Tillana-SemiBold.ttf"
end
