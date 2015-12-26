cask 'font-tex-gyre-bonum' do
  version '2.004'
  sha256 '30e7e9bf24b73709edff9916c95214a66b7fac38f78a11a19e4bc18ab019d398'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/bonum/qbk#{version}otf.zip"
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/bonum/index_html'
  license :lppl

  font "qbk#{version}otf/texgyrebonum-bold.otf"
  font "qbk#{version}otf/texgyrebonum-bolditalic.otf"
  font "qbk#{version}otf/texgyrebonum-italic.otf"
  font "qbk#{version}otf/texgyrebonum-regular.otf"
end
