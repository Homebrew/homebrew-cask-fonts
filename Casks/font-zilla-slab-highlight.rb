cask 'font-zilla-slab-highlight' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Zilla Slab Highlight'
  homepage 'https://fonts.google.com/specimen/Zilla+Slab+Highlight'

  font 'ofl/zillaslabhighlight/ZillaSlabHighlight-Bold.ttf'
  font 'ofl/zillaslabhighlight/ZillaSlabHighlight-Regular.ttf'
end
