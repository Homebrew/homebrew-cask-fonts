cask "font-hind-kochi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/hindkochi",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Hind Kochi"
  homepage "https://fonts.google.com/specimen/Hind+Kochi"

  font "HindKochi-Bold.ttf"
  font "HindKochi-Light.ttf"
  font "HindKochi-Medium.ttf"
  font "HindKochi-Regular.ttf"
  font "HindKochi-SemiBold.ttf"
end
