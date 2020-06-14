cask 'font-jsmath-cmti10' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/jsmathcmti10/jsMath-cmti10.ttf'
  name 'jsMath cmti10'
  homepage 'https://fonts.google.com/specimen/jsMath+cmti10'

  font 'jsMath-cmti10.ttf'
end
