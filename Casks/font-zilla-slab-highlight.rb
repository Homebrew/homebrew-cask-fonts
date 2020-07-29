cask "font-zilla-slab-highlight" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/zillaslabhighlight",
      using:      :svn,
      trust_cert: true
  name "Zilla Slab Highlight"
  homepage "https://fonts.google.com/specimen/Zilla+Slab+Highlight"

  depends_on macos: ">= :sierra"

  font "ZillaSlabHighlight-Bold.ttf"
  font "ZillaSlabHighlight-Regular.ttf"
end
