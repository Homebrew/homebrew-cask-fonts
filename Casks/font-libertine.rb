cask 'font-libertine' do
  version :latest
  sha256 :no_check

  url 'https://github.com/khaledhosny/libertine/archive/master.tar.gz'
  homepage 'https://github.com/khaledhosny/libertine'
  license :ofl

  font 'libertine-master/libertinekeyboard-regular.otf'
  font 'libertine-master/libertinemath-regular.otf'
  font 'libertine-master/libertinemono-regular.otf'
  font 'libertine-master/libertinesans-bold.otf'
  font 'libertine-master/libertinesans-italic.otf'
  font 'libertine-master/libertinesans-regular.otf'
  font 'libertine-master/libertineserif-bold.otf'
  font 'libertine-master/libertineserif-bolditalic.otf'
  font 'libertine-master/libertineserif-italic.otf'
  font 'libertine-master/libertineserif-regular.otf'
  font 'libertine-master/libertineserif-semibold.otf'
  font 'libertine-master/libertineserif-semibolditalic.otf'
  font 'libertine-master/libertineserifdisplay-regular.otf'
  font 'libertine-master/libertineserifinitials-regular.otf'
end
