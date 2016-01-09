cask 'font-tex-gyre-schola' do
  name 'tex gyre-schola'
  version '2.005'
  sha256 '24063368bfdc1046439e290299157621a437294ecbb39a938d2ddb2afa3daaf8'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/schola/qcs#{version}otf.zip"
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/schola/index_html'
  license :lppl

  font "qcs#{version}otf/texgyreschola-bold.otf"
  font "qcs#{version}otf/texgyreschola-bolditalic.otf"
  font "qcs#{version}otf/texgyreschola-italic.otf"
  font "qcs#{version}otf/texgyreschola-regular.otf"
end
