cask 'font-harmattan' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/harmattan/Harmattan-Regular.ttf'
  name 'Harmattan'
  homepage 'https://fonts.google.com/specimen/Harmattan'

  font 'Harmattan-Regular.ttf'
end
