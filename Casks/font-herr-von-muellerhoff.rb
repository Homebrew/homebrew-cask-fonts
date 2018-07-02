cask 'font-herr-von-muellerhoff' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/herrvonmuellerhoff/HerrVonMuellerhoff-Regular.ttf'
  name 'Herr Von Muellerhoff'
  homepage 'https://www.google.com/fonts/specimen/Herr+Von+Muellerhoff'

  font 'HerrVonMuellerhoff-Regular.ttf'
end
