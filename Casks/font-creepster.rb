cask 'font-creepster' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/creepster/Creepster-Regular.ttf'
  name 'Creepster'
  homepage 'https://www.google.com/fonts/specimen/Creepster'

  font 'Creepster-Regular.ttf'
end
