cask 'font-nova-round' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/novaround/NovaRound.ttf'
  name 'Nova Round'
  homepage 'http://www.google.com/fonts/specimen/Nova%20Round'
  license :ofl

  font 'NovaRound.ttf'
end
