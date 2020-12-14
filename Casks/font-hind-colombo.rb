cask "font-hind-colombo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/hindcolombo",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Hind Colombo"
  homepage "https://fonts.google.com/specimen/Hind+Colombo"

  font "HindColombo-Bold.ttf"
  font "HindColombo-Light.ttf"
  font "HindColombo-Medium.ttf"
  font "HindColombo-Regular.ttf"
  font "HindColombo-SemiBold.ttf"
end
