cask 'font-mako' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/mako/Mako-Regular.ttf'
  name 'Mako'
  homepage 'https://www.google.com/fonts/specimen/Mako'

  font 'Mako-Regular.ttf'
end
