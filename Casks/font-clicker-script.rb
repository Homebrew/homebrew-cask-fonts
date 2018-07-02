cask 'font-clicker-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/clickerscript/ClickerScript-Regular.ttf'
  name 'Clicker Script'
  homepage 'https://www.google.com/fonts/specimen/Clicker+Script'

  font 'ClickerScript-Regular.ttf'
end
