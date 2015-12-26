cask 'font-inconsolata' do
  # version '001.010'
  version :latest
  sha256 :no_check

  url 'http://levien.com/type/myfonts/Inconsolata.otf'
  homepage 'http://levien.com/type/myfonts/inconsolata.html'
  license :ofl

  font 'Inconsolata.otf'
end
