cask 'font-schoolbell' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/schoolbell/Schoolbell.ttf'
  name 'Schoolbell'
  homepage 'http://www.google.com/fonts/specimen/Schoolbell'

  font 'Schoolbell.ttf'
end
