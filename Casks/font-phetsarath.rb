cask "font-phetsarath" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/phetsarath",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Phetsarath"
  homepage "https://fonts.google.com/specimen/Phetsarath"

  font "Phetsarath-Bold.ttf"
  font "Phetsarath-Regular.ttf"
end
