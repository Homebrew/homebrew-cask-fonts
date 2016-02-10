cask 'font-nova-script' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/novascript/NovaScript.ttf'
  name 'Nova Script'
  homepage 'http://www.google.com/fonts/specimen/Nova%20Script'
  license :ofl

  font 'NovaScript.ttf'
end
