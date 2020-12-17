cask "font-hind-siliguri" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/hindsiliguri",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Hind Siliguri"
  homepage "https://fonts.google.com/specimen/Hind+Siliguri"

  font "HindSiliguri-Bold.ttf"
  font "HindSiliguri-Light.ttf"
  font "HindSiliguri-Medium.ttf"
  font "HindSiliguri-Regular.ttf"
  font "HindSiliguri-SemiBold.ttf"
end
