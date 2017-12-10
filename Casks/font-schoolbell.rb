cask 'font-schoolbell' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/schoolbell/Schoolbell-Regular.ttf'
  name 'Schoolbell'
  homepage 'https://www.google.com/fonts/specimen/Schoolbell'

  font 'Schoolbell-Regular.ttf'
end
