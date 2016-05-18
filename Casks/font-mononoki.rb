cask 'font-mononoki' do
  version :latest
  sha256 :no_check

  url 'https://github.com/madmalik/mononoki/blob/master/export/webfont/mononoki-Regular.ttf'
  name 'Mononoki'
  homepage 'https://madmalik.github.io/mononoki/'
  license :ofl

  font 'mononoki-Regular.ttf'
end
