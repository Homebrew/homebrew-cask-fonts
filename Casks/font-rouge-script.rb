cask 'font-rouge-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/rougescript/RougeScript-Regular.ttf'
  name 'Rouge Script'
  homepage 'https://www.google.com/fonts/specimen/Rouge+Script'

  font 'RougeScript-Regular.ttf'
end
