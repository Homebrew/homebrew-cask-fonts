cask 'font-forum' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/forum/Forum-Regular.ttf'
  name 'Forum'
  homepage 'http://www.google.com/fonts/specimen/Forum'

  font 'Forum-Regular.ttf'
end
