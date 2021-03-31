cask "font-sofia-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sofiasans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Sofia Sans"
  desc "Opentype family with large character set"
  homepage "https://fonts.google.com/specimen/Sofia+Sans"

  font "SofiaSans-Italic[wdth,wght].ttf"
  font "SofiaSans[wdth,wght].ttf"
end
