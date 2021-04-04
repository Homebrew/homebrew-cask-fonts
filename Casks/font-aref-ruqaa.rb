cask "font-aref-ruqaa" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/arefruqaa",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Aref Ruqaa"
  homepage "https://fonts.google.com/specimen/Aref+Ruqaa"

  font "ArefRuqaa-Bold.ttf"
  font "ArefRuqaa-Regular.ttf"
end
