cask "font-gorditas" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gorditas",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Gorditas"
  homepage "https://fonts.google.com/specimen/Gorditas"

  font "Gorditas-Bold.ttf"
  font "Gorditas-Regular.ttf"
end
