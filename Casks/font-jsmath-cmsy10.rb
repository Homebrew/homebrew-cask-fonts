cask 'font-jsmath-cmsy10' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/jsmathcmsy10/jsMath-cmsy10.ttf'
  name 'jsMath cmsy10'
  homepage 'https://fonts.google.com/specimen/jsMath+cmsy10'

  font 'jsMath-cmsy10.ttf'
end
