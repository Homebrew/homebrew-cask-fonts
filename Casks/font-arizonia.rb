cask 'font-arizonia' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/arizonia/Arizonia-Regular.ttf'
  name 'Arizonia'
  homepage 'https://www.google.com/fonts/specimen/Arizonia'

  font 'Arizonia-Regular.ttf'
end
