cask 'font-nova-cut' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/novacut/NovaCut.ttf'
  name 'Nova Cut'
  homepage 'http://www.google.com/fonts/specimen/Nova%20Cut'
  license :ofl

  font 'NovaCut.ttf'
end
