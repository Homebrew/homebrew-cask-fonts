cask 'font-homenaje' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/homenaje/Homenaje-Regular.ttf'
  name 'Homenaje'
  homepage 'https://www.google.com/fonts/specimen/Homenaje'

  font 'Homenaje-Regular.ttf'
end
