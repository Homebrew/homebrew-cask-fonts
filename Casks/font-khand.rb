cask "font-khand" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/khand",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Khand"
  homepage "https://fonts.google.com/specimen/Khand"

  font "Khand-Bold.ttf"
  font "Khand-Light.ttf"
  font "Khand-Medium.ttf"
  font "Khand-Regular.ttf"
  font "Khand-SemiBold.ttf"
end
