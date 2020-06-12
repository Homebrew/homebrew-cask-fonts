cask 'font-gotu' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/gotu/Gotu-Regular.ttf'
  name 'Gotu'
  homepage 'https://fonts.google.com/specimen/Gotu'

  font 'Gotu-Regular.ttf'
end
