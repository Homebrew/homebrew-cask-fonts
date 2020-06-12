cask 'font-bellefair' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bellefair/Bellefair-Regular.ttf'
  name 'Bellefair'
  homepage 'https://fonts.google.com/specimen/Bellefair'

  font 'Bellefair-Regular.ttf'
end
