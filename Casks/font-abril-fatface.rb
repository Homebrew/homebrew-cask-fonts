cask 'font-abril-fatface' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/abrilfatface/AbrilFatface-Regular.ttf'
  name 'Abril Fatface'
  homepage 'http://www.google.com/fonts/specimen/Abril%20Fatface'
  license :ofl

  font 'AbrilFatface-Regular.ttf'
end
