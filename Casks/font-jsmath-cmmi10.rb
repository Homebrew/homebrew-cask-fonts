cask 'font-jsmath-cmmi10' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/jsmathcmmi10/jsMath-cmmi10.ttf'
  name 'jsMath cmmi10'
  homepage 'https://fonts.google.com/specimen/jsMath+cmmi10'

  font 'jsMath-cmmi10.ttf'
end
