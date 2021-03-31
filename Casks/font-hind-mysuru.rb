cask "font-hind-mysuru" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/hindmysuru",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Hind Mysuru"
  homepage "https://fonts.google.com/specimen/Hind+Mysuru"

  font "HindMysuru-Bold.ttf"
  font "HindMysuru-Light.ttf"
  font "HindMysuru-Medium.ttf"
  font "HindMysuru-Regular.ttf"
  font "HindMysuru-SemiBold.ttf"
end
