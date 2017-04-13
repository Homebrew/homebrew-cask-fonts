cask 'font-tex-gyre-pagella' do
  version '2.004'
  sha256 'e241b65216b0226ea787b5d7f9f06e9fd1e1013f6243ebc69aeb57c3ca006d78'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella/qpl#{version}otf.zip"
  name 'TeX Gyre Pagella'
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella'

  font 'texgyrepagella-bold.otf'
  font 'texgyrepagella-bolditalic.otf'
  font 'texgyrepagella-italic.otf'
  font 'texgyrepagella-regular.otf'
end
