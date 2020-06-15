cask 'font-beth-ellen' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bethellen/BethEllen-Regular.ttf'
  name 'Beth Ellen'
  homepage 'https://fonts.google.com/specimen/Beth+Ellen'

  font 'BethEllen-Regular.ttf'
end
