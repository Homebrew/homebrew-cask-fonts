cask 'font-dancing-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/dancingscript/DancingScript[wght].ttf'
  name 'Dancing Script'
  homepage 'https://fonts.google.com/specimen/Dancing+Script'

  font 'DancingScript[wght].ttf'
end
