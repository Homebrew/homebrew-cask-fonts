cask 'font-tex-gyre-schola' do
  version '2.005'
  sha256 '24063368bfdc1046439e290299157621a437294ecbb39a938d2ddb2afa3daaf8'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/schola/qcs#{version}otf.zip"
  name 'TeX Gyre Schola'
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/schola'

  font 'texgyreschola-bold.otf'
  font 'texgyreschola-bolditalic.otf'
  font 'texgyreschola-italic.otf'
  font 'texgyreschola-regular.otf'
end
