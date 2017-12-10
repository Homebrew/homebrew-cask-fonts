cask 'font-bad-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/badscript/BadScript-Regular.ttf'
  name 'Bad Script'
  homepage 'https://www.google.com/fonts/specimen/Bad+Script'

  font 'BadScript-Regular.ttf'
end
