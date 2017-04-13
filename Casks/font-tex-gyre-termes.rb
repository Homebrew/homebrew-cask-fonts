cask 'font-tex-gyre-termes' do
  version '2.004'
  sha256 '5d467d8db17c96037b04409d682f071d7cc33cf94eda35a0a0465776a2c862b2'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/termes/qtm#{version}otf.zip"
  name 'TeX Gyre Termes'
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/termes'

  font 'texgyretermes-bold.otf'
  font 'texgyretermes-bolditalic.otf'
  font 'texgyretermes-italic.otf'
  font 'texgyretermes-regular.otf'
end
