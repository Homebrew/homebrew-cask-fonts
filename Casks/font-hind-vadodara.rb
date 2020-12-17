cask "font-hind-vadodara" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/hindvadodara",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Hind Vadodara"
  homepage "https://fonts.google.com/specimen/Hind+Vadodara"

  font "HindVadodara-Bold.ttf"
  font "HindVadodara-Light.ttf"
  font "HindVadodara-Medium.ttf"
  font "HindVadodara-Regular.ttf"
  font "HindVadodara-SemiBold.ttf"
end
