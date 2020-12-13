cask "font-hind-guntur" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/hindguntur",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Hind Guntur"
  homepage "https://fonts.google.com/specimen/Hind+Guntur"

  font "HindGuntur-Bold.ttf"
  font "HindGuntur-Light.ttf"
  font "HindGuntur-Medium.ttf"
  font "HindGuntur-Regular.ttf"
  font "HindGuntur-SemiBold.ttf"
end
