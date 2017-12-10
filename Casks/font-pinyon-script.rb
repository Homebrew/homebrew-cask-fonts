cask 'font-pinyon-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/pinyonscript/PinyonScript-Regular.ttf'
  name 'Pinyon Script'
  homepage 'https://www.google.com/fonts/specimen/Pinyon+Script'

  font 'PinyonScript-Regular.ttf'
end
