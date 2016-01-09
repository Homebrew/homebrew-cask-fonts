cask 'font-tex-gyre-pagella' do
  name 'tex gyre-pagella'
  version '2.004'
  sha256 'ae8db1c134ec5c1b8c3999116b0610a5ad1c6f47520c3b4712b9bc914458dce9'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella/qpl#{version}otf.zip"
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella/index_html'
  license :lppl

  font "qpl#{version}otf/texgyrepagella-bold.otf"
  font "qpl#{version}otf/texgyrepagella-bolditalic.otf"
  font "qpl#{version}otf/texgyrepagella-italic.otf"
  font "qpl#{version}otf/texgyrepagella-regular.otf"
end
