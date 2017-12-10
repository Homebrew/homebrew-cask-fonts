cask 'font-petit-formal-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/petitformalscript/PetitFormalScript-Regular.ttf'
  name 'Petit Formal Script'
  homepage 'https://www.google.com/fonts/specimen/Petit+Formal+Script'

  font 'PetitFormalScript-Regular.ttf'
end
