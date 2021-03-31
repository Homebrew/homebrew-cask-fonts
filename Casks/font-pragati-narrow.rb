cask "font-pragati-narrow" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/pragatinarrow",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Pragati Narrow"
  homepage "https://fonts.google.com/specimen/Pragati+Narrow"

  font "PragatiNarrow-Bold.ttf"
  font "PragatiNarrow-Regular.ttf"
end
