cask "font-magra" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/magra",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Magra"
  homepage "https://fonts.google.com/specimen/Magra"

  font "Magra-Bold.ttf"
  font "Magra-Regular.ttf"
end
