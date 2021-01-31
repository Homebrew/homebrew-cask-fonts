cask "font-sofia-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sofiasans",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Sofia Sans"
  desc "Also a feature-rich opentype family with a large character set including small caps, several figure styles, arrows, numerals in circles among others"
  homepage "https://fonts.google.com/specimen/Sofia+Sans"

  font "SofiaSans-Italic[wdth,wght].ttf"
  font "SofiaSans[wdth,wght].ttf"
end
