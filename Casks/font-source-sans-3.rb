cask "font-source-sans-3" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sourcesans3",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Source Sans 3"
  homepage "https://fonts.google.com/specimen/Source+Sans+3"

  font "SourceSans3-Italic[wght].ttf"
  font "SourceSans3[wght].ttf"
end
