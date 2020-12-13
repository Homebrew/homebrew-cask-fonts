cask "font-zilla-slab-highlight" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/zillaslabhighlight",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Zilla Slab Highlight"
  homepage "https://fonts.google.com/specimen/Zilla+Slab+Highlight"

  font "ZillaSlabHighlight-Bold.ttf"
  font "ZillaSlabHighlight-Regular.ttf"
end
