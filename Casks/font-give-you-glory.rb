cask 'font-give-you-glory' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/giveyouglory/GiveYouGlory.ttf'
  name 'Give You Glory'
  homepage 'https://www.google.com/fonts/specimen/Give+You+Glory'

  font 'GiveYouGlory.ttf'
end
