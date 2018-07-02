cask 'font-meie-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/meiescript/MeieScript-Regular.ttf'
  name 'Meie Script'
  homepage 'https://www.google.com/fonts/specimen/Meie+Script'

  font 'MeieScript-Regular.ttf'
end
