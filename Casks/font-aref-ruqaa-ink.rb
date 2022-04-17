cask "font-aref-ruqaa-ink" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/arefruqaaink",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Aref Ruqaa Ink"
  desc "Led by khaled hosny, a type designer based in cairo, egypt"
  homepage "https://fonts.google.com/specimen/Aref+Ruqaa+Ink"

  font "ArefRuqaaInk-Bold.ttf"
  font "ArefRuqaaInk-Regular.ttf"
end
